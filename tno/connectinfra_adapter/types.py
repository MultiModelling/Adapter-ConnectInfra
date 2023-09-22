from enum import Enum
from typing import Dict, Optional, Any, ClassVar, Type, List
from marshmallow_dataclass import dataclass
from dataclasses import field

from marshmallow import Schema, fields


class ModelState(str, Enum):
    UNKNOWN = "UNKNOWN"
    PENDING = "PENDING"
    ACCEPTED = "ACCEPTED"
    QUEUED = "QUEUED"
    READY = "READY"
    RUNNING = "RUNNING"
    SUCCEEDED = "SUCCEEDED"
    ERROR = "ERROR"


@dataclass
class ConnectInfraConfig:
    endpoint: str
    path: str


@dataclass
class ConnectInfraAdapterConfig:
    region_to_nodes_mapping: Dict[str, Dict[str, str]]
    region_to_nodes_mapping_attribute: str
    carrier_mapping: Dict[str, str]
    carrier_mapping_attribute: str
    aggregate_assets: bool
    connect_infra_config: ConnectInfraConfig
    base_path: Optional[str] = None
    esdl_path: Optional[str] = None
    output_file_path: Optional[str] = None
    infra_esdl_path: Optional[str] = None


@dataclass
class ModelRun:
    state: ModelState
    config: ConnectInfraAdapterConfig
    result: dict


@dataclass(order=True)
class ModelRunInfo:
    model_run_id: str
    state: ModelState = field(default=ModelState.UNKNOWN)
    result: Optional[Dict[str, Any]] = None
    reason: Optional[str] = None

    # support for Schema generation in Marshmallow
    Schema: ClassVar[Type[Schema]] = Schema
