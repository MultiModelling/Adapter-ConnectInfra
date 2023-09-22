import base64

import requests
import urllib.parse

from tno.connectinfra_adapter.model.model import Model, ModelState
from tno.connectinfra_adapter.types import ConnectInfraAdapterConfig, ModelRunInfo

from tno.shared.log import get_logger
logger = get_logger(__name__)


class ConnectInfra(Model):

    def process_results(self, result):
        if self.minio_client:
            return result
        else:
            # TODO: human readable result
            return ''

    def process_path(self, path: str, base_path: str) -> str:
        if path[0] == '.':
            return base_path + path.lstrip('./')
        else:
            return path.lstrip('./')

    def run(self, model_run_id: str):
        model_run_info = Model.run(self, model_run_id=model_run_id)

        if model_run_info.state == ModelState.ERROR:
            return model_run_info

        config: ConnectInfraAdapterConfig = self.model_run_dict[model_run_id].config
        url = config.connect_infra_config.endpoint + config.connect_infra_config.path
        print(url)
        
        input_esdl_bytes = self.load_from_minio(config.esdl_path, model_run_id)
        input_esdl_b64_bytes = base64.b64encode(input_esdl_bytes)
        input_esdl_b64_string = input_esdl_b64_bytes.decode('utf-8')
        infra_esdl_bytes = self.load_from_minio(config.infra_esdl_path, model_run_id)
        infra_esdl_b64_bytes = base64.b64encode(infra_esdl_bytes)
        infra_esdl_b64_string = infra_esdl_b64_bytes.decode('utf-8')
        
        data_post = {
            "region_to_nodes_mapping": config.region_to_nodes_mapping,
            "region_to_nodes_mapping_attribute": config.region_to_nodes_mapping_attribute,
            "carrier_mapping": config.carrier_mapping,
            "carrier_mapping_attribute": config.carrier_mapping_attribute,
            "aggregate_assets": config.aggregate_assets,
            "infra_esdl_b64": input_esdl_b64_string,
            "esdl_b64": infra_esdl_b64_string
        }

        # logger.info(f"Request: {str(data_post)}")
        print(url)
        response = requests.post(
            url,
            json=data_post
        )
        logger.info(f"Response: {str(response)} {str(response.text)}")

        if response.ok:
            esdl_str = response.text
            model_run_info = Model.store_result(self, model_run_id=model_run_id, result=esdl_str)
            return model_run_info
        else:
            return ModelRunInfo(
                model_run_id=model_run_id,
                state=ModelState.ERROR,
                reason=f"Error in run(): ConnectInfra API returned: {response.status_code} {response.reason}"
            )
