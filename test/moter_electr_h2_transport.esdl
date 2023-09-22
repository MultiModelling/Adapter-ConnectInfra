<?xml version='1.0' encoding='UTF-8'?>
<esdl:EnergySystem xmlns:xsi="http://www.w3.org/2001/XMLSchema-instance" xmlns:esdl="http://www.tno.nl/esdl" name="ES1" id="46e34bc5-9abe-4c30-865d-4add22a0b4f1" description="EnergySystem created by parsing the MOTER Excel input">
  <energySystemInformation xsi:type="esdl:EnergySystemInformation" id="1b5a6d60-f60a-4396-918b-5714129feb24">
    <carriers xsi:type="esdl:Carriers" id="6d4a7cc3-a376-40d8-b9e7-6112f69977a9">
      <carrier xsi:type="esdl:ElectricityCommodity" name="LowVolt_E" id="LowVolt_E"/>
      <carrier xsi:type="esdl:ElectricityCommodity" name="MidVolt_E" id="MidVolt_E"/>
      <carrier xsi:type="esdl:ElectricityCommodity" name="HighVolt_E" id="HighVolt_E"/>
      <carrier xsi:type="esdl:GasCommodity" name="dustribution_gas" id="dustribution_gas"/>
      <carrier xsi:type="esdl:GasCommodity" name="bioGas" id="bioGas"/>
      <carrier xsi:type="esdl:GasCommodity" name="NL_natGas" id="NL_natGas"/>
      <carrier xsi:type="esdl:GasCommodity" name="H_gas" id="H_gas"/>
      <carrier xsi:type="esdl:GasCommodity" name="hydrogen" id="hydrogen"/>
      <carrier xsi:type="esdl:GasCommodity" name="import_natGas" id="import_natGas"/>
      <carrier xsi:type="esdl:GasCommodity" name="export_natGas" id="export_natGas"/>
      <carrier xsi:type="esdl:HeatCommodity" name="heat_W_default" id="heat_W_default"/>
      <carrier xsi:type="esdl:HeatCommodity" name="cityheat_low" id="cityheat_low"/>
      <carrier xsi:type="esdl:HeatCommodity" name="industryheat" id="industryheat"/>
    </carriers>
  </energySystemInformation>
  <instance xsi:type="esdl:Instance" id="e7e25540-01c4-4d49-9c5c-579ab6a8c7eb" name="Instance1">
    <area xsi:type="esdl:Area" name="Area1" id="921f510b-432a-40d0-ad49-8af8edc70c8c">
      <asset xsi:type="esdl:Joint" name="north sea island" originalIdInSource="1010" id="afc34a3c-1483-4c88-bf6e-278ee4aab96a" description="north sea_wind">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="0a7de28c-dd79-4629-8612-7bf07340d39f" connectedTo=""/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="ace799c2-8b6d-4d78-a445-1212bd5a5036" connectedTo="094d1fed-bfd6-497b-aac8-fde72512dc49"/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.197620199999999" lat="53.61462776"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Norway" originalIdInSource="1020" id="fe82ba78-c941-440c-9d87-fe8f3648db32" description="Norway_import/export">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="1de80f06-55c1-47cf-8b5d-7b613b8435dc" connectedTo=""/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="4bf4d151-9429-489c-9d13-9770de172bdf" connectedTo="52f8811c-0766-430e-b913-bdd0793ccb2a "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.1297342" lat="53.6654881"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="eemsdelta_indu" originalIdInSource="1030" id="8554b750-853c-4cd3-b4d7-88e404c57eda" description="eemsdelta_indu_demand">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="a17498da-b174-4584-80fc-420d15cc45ce" connectedTo="ad30c14c-5540-4414-8406-c9d7c92578fa 15ddc6cf-9726-488f-b52d-e997efd5e9ba   "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="702d6d45-f0f0-443a-846c-3ae9f476479a" connectedTo="c1368c14-0e14-400f-8035-620f02a1c483 ed419959-da06-40a6-9e0e-1f4a263994d7  "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.1297342" lat="53.507389859999996"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="friesland wind" originalIdInSource="1040" id="5256ec43-2689-4fa8-8822-8ddd1a586d1e" description="friesland wind_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="06d82f1e-cd6b-4302-b1ce-099e4d21f3c0" connectedTo="e9275242-c7a8-44e6-994e-9e6f8821bdb6 "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="f67a05af-b425-43e1-bfbc-9183d4052d3b" connectedTo="d59f9e53-c3f7-4f0d-a85d-3cd3f1c5731d d40e570b-d00d-4707-bee2-ec812cd7dc3b "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.71991375" lat="53.3271589"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="friesland solar" originalIdInSource="1041" id="22f52e82-27aa-4846-b6a9-ed02b5a7f2ba" description="friesland solar_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="c3f5555e-bc0b-46df-9c38-fea6c68c8835" connectedTo="dedb1a22-db9c-42a3-b365-1d5b7a6b8dcb "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="e16038bc-88c1-4afa-8c0d-df59609b95c9" connectedTo=" "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.4765479" lat="53.3750275"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="groningen wind " originalIdInSource="1050" id="3c327e41-ad96-4e68-85e0-3ac75c836a36" description="groningen wind _supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="addc86b7-6c10-4f28-bffd-c3cff8d7b266" connectedTo="56c80199-d429-4ddc-b514-0896ad788d0f "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="f2e5b26f-3aa2-4533-9ae2-995e48c24f4e" connectedTo="2764169c-5ecb-4d13-80e6-eb543a596d5c 5bce0f06-22d9-4f51-907a-e9f52ebfbeb6 74a8a0a2-e968-41a3-8f77-3a286a58f167 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.322643149999999" lat="53.34391272"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="groningen solar" originalIdInSource="1051" id="837f29d7-0187-4ce7-a4ac-3a68bfeb483e" description="groningen solar_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="b47c8009-121a-4916-a318-d3e3d81a33fa" connectedTo="8c61cb9a-b85d-43eb-a55f-5ea5e0bdc309 "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="9de78b18-2185-448c-ab45-3788cfb224be" connectedTo=" "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.22029285" lat="53.34524272"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="germany intercon" originalIdInSource="1060" id="450ccce7-809d-48e9-9347-e0658cc9841d" description="germany intercon_import/export">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="34193403-1a73-4879-987a-17f7d8d290ea" connectedTo="609d8825-c7d2-4b8e-beb0-d117b0e1a2fa "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="d1ab1950-d533-4fbe-94ef-2bfc13de37e1" connectedTo=""/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.67577385" lat="53.348802559999996"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="flevo wind" originalIdInSource="1070" id="c3995c5a-f774-4734-93c0-d0c4738710ab" description="flevo wind_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="6a696649-279d-457e-85cd-a4a40a7a1493" connectedTo="de24e4c2-5c4b-4bf5-9f25-a3dcfadfd0b8  "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="73070afc-7a9e-416c-8791-fc0bf700b231" connectedTo="7accf286-0e92-4706-bdd6-766e19e234ca 57d129c7-bfce-4fdf-a6c6-27a3f301713a"/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.76429545" lat="52.59890866"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="flevo solar" originalIdInSource="1071" id="bafa7377-f74e-4617-a132-75d96ae3a23b" description="flevo solar_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="c86a08ee-121e-4210-bccc-53ca172b6913" connectedTo="2317c5b7-04f8-47b2-bc10-db0a6df48aea "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="a19ded7b-09f2-40c0-8e35-e012d260b33e" connectedTo=" "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.5784461499999995" lat="52.47427816"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="amsterdam" originalIdInSource="1080" id="b33cfea0-f61a-47bf-b137-53ab696ba5d3" description="amsterdam_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="33a01774-20ee-4348-bfee-b61480481932" connectedTo="5699e32a-2e32-40de-9db2-72b6d46ce6a8 "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="3ce907f6-9c4b-4936-bac0-f161ce72abbe" connectedTo="3df5cc6f-6491-41a7-acd6-2bb517f8604a b5a39ba9-dbca-4ba5-9174-bd3bc6718f02 d6431da3-ac8c-482c-8ace-7743477d8e1d e85b461f-0c77-407a-a807-f61c391de545 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86322645" lat="52.3193248"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="amsterdam solar" originalIdInSource="1081" id="e89f2fc5-b550-4e8a-9a38-7c05c099678a" description="amsterdam solar_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="246e511b-9198-4ca3-9380-e6a602a0299f" connectedTo="ec1eac58-8ea6-4bdb-8df6-9983794feb1c "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="df6b96eb-dc51-4f6a-9d41-6504fa7d3f41" connectedTo=" "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.938491379999999" lat="52.2707057"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="north-holand" originalIdInSource="1090" id="f03fa063-235a-4aa6-a156-d89a96827d57" description="north-holand_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="2dbc2959-e39c-49f0-b95c-75d4188389cd" connectedTo="9d01183d-87c7-41b8-a572-316c78dd37b1"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="497d6357-80e4-4f94-b8d7-f4f780d6bef8" connectedTo="9910f4fd-6a9e-4533-b4c5-c8d7e71f7111 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.86175069" lat="52.67052042"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="north-holland" originalIdInSource="1091" id="efa3ca46-c713-4245-8c59-32f51e39e258" description="">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="66c40ab0-6b9c-4bd7-afec-a56fe2c5b7ec" connectedTo="9de5510e-264f-4367-a95e-6bd0a57d58ee"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="72ec1a86-78b5-49bf-bf59-304037be6352" connectedTo=""/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.951773415" lat="52.71189824"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="velsen" originalIdInSource="1100" id="595dd853-81c4-453d-b3f9-db62bca7d1c0" description="TATA">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="8b219a84-eba3-4db6-8ef3-dd79e1c819fa" connectedTo="f5f4aacd-e60e-4913-a7c6-8f2995598705 71596438-7c00-42e9-9f03-7912f845a917 bfa7042b-c2aa-48c8-918c-9caa8f56e7c4"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="df44df02-2c4b-44f4-af85-7ab615a5ceb3" connectedTo="e8511e46-3e85-4d13-befd-7a7e214d809c bc13671f-b53a-49a5-9507-b57619c8d500 ee9d8bc2-22ce-4abd-a659-52d86615a0f8 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.5326510749999995" lat="52.46156146"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="maasvlakte wind" originalIdInSource="1110" id="424886e5-108f-4d12-bb83-28843dab433e" description="maasvlakte wind">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="7f5d2b0a-b932-4dff-9ce9-d48d9e4602da" connectedTo=""/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="7014a54c-f11d-4531-85f1-d06f2dbd797d" connectedTo="a444d024-07bd-40dd-b541-f582ba958468"/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.274388849999999" lat="52.57535094"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Velsen_solar" originalIdInSource="1111" id="1acec6da-d11b-4e76-b75f-edd8b4f05a64" description="Velsen_solar_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="2551bac5-ce57-4643-ac23-68223e05a373" connectedTo="390aef49-b9ea-48e7-bc3b-20a94df91230"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="e415b6d9-f839-4692-9f9c-9d98e4cbbd1e" connectedTo=""/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.641268675" lat="52.32846266"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="maasvlakte_coal" originalIdInSource="1120" id="4a97e95e-2ec5-4e65-b23a-54064c27a0a7" description="maasvlakte_coal_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="3a059cbb-3a29-49d0-a4ec-8b5edd9597b4" connectedTo="57537884-9675-45f9-9506-7a9c035aea24 d9ef8214-e27b-492b-a133-9e60fd10b8e9 "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="e418d3dd-5cef-4262-b4d1-698f47801c9e" connectedTo="dfcfcb5b-4ee2-4845-941a-4ee1724b363d aab86d2e-9daf-4b01-b38d-ef7a3e0ae94b "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="3.9911591499999997" lat="51.96689988"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="rottrdam_solar" originalIdInSource="1121" id="a25a472b-b7c8-493c-8e17-fac31fe0261b" description="rottrdam_solar_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="4b4b039c-b657-4945-9af9-6dcb81610f1e" connectedTo="43d93ae9-d765-4ff9-b932-1b7a8762448e "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="92554f04-8322-4636-b123-f152220a9351" connectedTo=" "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.066035899999999" lat="51.977535016"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="maasvlakte" originalIdInSource="1130" id="43366e94-6565-456d-8c2b-ac66a9d1d5de" description="maasvlakte">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="a4d1fcf7-aab6-4a8a-8f95-118493c7d3d3" connectedTo="5b647981-71e1-4215-9a4d-09e64fdf4ea4  "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="4101ac1e-4234-4a69-8b9b-73f3ee79cac3" connectedTo="a9a8fb5c-859a-4ab2-9440-f11e86c7f9da "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="3.8278648499999997" lat="51.966588926"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="BritNed" originalIdInSource="1131" id="90112c0c-1583-421e-b9ba-c3502110862a" description="intercon_UK">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="72fc6906-53da-447a-81ec-7a7b06e17234"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="63160d25-3924-402f-b256-18a95caee822" connectedTo="7a2ebf50-f48a-4ee9-9a9b-99ea94bc2231"/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="3.6609175499999997" lat="52.113169898"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="rotterdam_indu" originalIdInSource="1140" id="fc1c9d4b-e0a7-4b5d-8b0b-ed95cb7bad25" description="rotterdam_indu_demand">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="a34efb9a-bc52-412b-b984-d07df903435b" connectedTo="6fd3ac68-94ec-4ad6-b746-cfbb2d324902 d45b369b-5ba2-48e2-ab91-fa055e8eaa2a"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="79053a69-2793-4460-abbe-ce0cf74f12c8" connectedTo="002816c5-f961-47fa-9e48-a91c6ff821b1 d0337f6d-10b5-4004-b691-50280253b35e "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.475375285" lat="51.851126724"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="rotterdam" originalIdInSource="1141" id="c7a3241d-ad97-4006-9df6-7840cfcf91fb" description="rotterdam_demand">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="8f2ed470-3195-43a1-9f7b-023d0a6d0b3b" connectedTo="3cf2ecf4-66f7-4716-8346-ea541fe1a4dc "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="db9682a6-626d-48da-8551-c22bde4d9134" connectedTo=" "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.36243525" lat="51.829055526"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="brabant_west" originalIdInSource="1150" id="5cd8c132-b7eb-4a14-a30b-b17c763f9814" description="brabant_west_demand">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="740c9759-430d-42b8-a00f-5e7672627d40" connectedTo="6b7ec5be-bd47-4245-8051-2ab2a41abce3"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="369948da-dc8d-487a-a03e-0e3041526758" connectedTo="7c738e16-71ef-48ca-b43b-d0abe0f3cb9f a4f6067d-9f26-4e20-9a51-5bfddafd5a86 c71a44ad-e21d-40e7-aaac-8c931f92b690 940db77a-0b67-4d6b-a743-69a36317803e "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.2859003499999995" lat="51.485041488"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="brabant_west_solar" originalIdInSource="1151" id="2cc5ff58-c270-41f3-a069-a4c13574d54e" description="brabant_west_solar_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="1e70da94-50ed-4e6f-88a1-72093643b007" connectedTo="f790d012-d932-409f-bd8b-6f08f9b8a5f5 "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="6a577233-de3b-4ca9-a057-b42ac63a59b4" connectedTo=" "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.4187207" lat="51.560039048"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Belgium_west" originalIdInSource="1152" id="e10c72bc-27aa-4097-b118-6cabfc005d53" description="Belgium west">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="422f73ce-3022-4429-826f-baa4930825a1" connectedTo="126a14f8-1f60-42a1-b524-07e0213d81a9"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="6786a58c-b7a7-46e9-b381-0eeab8d4ebec"/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.55736765" lat="51.246509939999996"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="zeeland_indu" originalIdInSource="1160" id="be84dfa2-82d1-480c-83db-b7a5806d2529" description="zeeland_indu_demand">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="147c48ea-fd39-4426-97bc-9f57512cd19f" connectedTo="b46af011-19a9-4817-901a-fed080056f4e  "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="d964ec72-4185-476b-8509-ad4500589f16" connectedTo="45c6274e-3ad0-4b54-a529-bba2c74c34a1 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="3.8682532499999995" lat="51.3988375"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="zeeland_wind" originalIdInSource="1161" id="68cd4245-b3e1-4d8f-9b46-153ce99dcaef" description="zeeland_wind_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="39f92aa8-2f18-4ded-9617-d35a896ed886" connectedTo="a5d45c5d-0cee-4eb1-9668-bec6c8cd2208 "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="c87bacc2-7c8f-44e6-9bcc-7362c8f5158d" connectedTo=" "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="3.5924998499999994" lat="51.47163638"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="brabant_east" originalIdInSource="1170" id="4f4e105d-8c20-4f4c-afb5-747a54ff317e" description="brabant_east_demand">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="9090444e-0b45-46c7-a5cb-56b2f00d0b47" connectedTo="eccd703c-489e-4d8b-ab5f-494b7df0dd4b"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="7cfebd71-7f9e-4740-a79b-a3a9cbf1681b" connectedTo="56f13203-c3d7-455d-bb38-62924b899840 af3bba70-3776-43a5-af1c-77d4ceede879 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.5327138399999995" lat="51.39587046"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="brabant_east_solar" originalIdInSource="1171" id="b53918c9-2b3b-40bc-a1b4-5bc0135bc98e" description="brabant_east_solar_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="f0e22bc0-756a-4378-b398-2c94867c1d76" connectedTo="a961bb08-26fb-4c86-b86f-a1dca265deb5 "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="172ab38a-33e3-4053-b0d2-a027473d3f6a" connectedTo=" "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.48468105" lat="51.455685652"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="limburg_indu" originalIdInSource="1180" id="66ce2ad7-aa62-4af3-a4e5-4e4f152201e7" description="limburg_indu_demand">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="675d9f9f-8e2f-4f45-af24-2d439d4c7214" connectedTo="c8f6d5e1-5b49-4e06-a920-19a178fe5bcd fca535c7-0b30-49a9-b2ed-773199f0b933 e5f191d4-6f6f-4958-a48e-f2de74e409c2"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="23a08a5c-bc3c-497b-9ace-c1f3f7bd81ea" connectedTo="f0751f95-95f5-486d-a923-9c2ab8567ce9 a26df17a-fe6b-46d2-9a35-956ebe373623 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.96996715" lat="51.0135973"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="limburg_solar" originalIdInSource="1181" id="65de743f-64dc-4043-bc35-9b964184abf3" description="limburg_solar_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="7c9b68f9-5323-4954-b51d-482f26a4111e" connectedTo="e1c1430c-2874-4a1e-8a7a-ebfb0d341707 "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="2d15307b-06ff-4761-b7ea-00574f7dbc8f" connectedTo=" "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.9250333" lat="50.9227868"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Belgium_east" originalIdInSource="1190" id="fee07202-e681-450c-9759-8c174612021c" description="Belgium_east_import/export">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="6cfd28f1-c87b-4200-8d9c-9b4a0dddf6fc"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="512c73a6-4b77-44b3-a9d6-09b1ca169019" connectedTo="e8b055dd-f2d5-4192-883d-81ade6daef68 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.33356229" lat="51.08353174"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="DE_south" originalIdInSource="1200" id="c051659e-3341-487f-9eef-c8431be491d0" description="DE_south_import/export">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="eb60a0f7-2fba-4a33-9b0a-3ad562861976" connectedTo=""/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="23cbab7f-0d08-4fc6-ae10-b334a44fcc67" connectedTo="86726aaa-5f71-4004-a8bd-92a8d11cf6fb "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.3588777499999996" lat="50.959944719999996"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="gelderland-south" originalIdInSource="1210" id="626979f7-0a5b-43c9-bcbf-4b57bd673920" description="gelderland-south_demand">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="de27cabe-2211-4707-8348-3b2cf8ce84e4" connectedTo="8d10c7dc-1180-40f6-8d51-5de1dd646437"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="61fa3292-f270-48a4-9404-4497fc08fa1e" connectedTo="cb8529bb-c9c6-435d-9658-89e6b740bad0 8590353f-e359-41df-8053-8976bfb681b0 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.909538599999999" lat="51.8274460284"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="gelderland-south" originalIdInSource="1211" id="9e33d4c4-0459-4ecc-a2c3-9150f4bb148c" description="">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="995a9e2c-e760-4fe1-85e6-8e0f6b567841" connectedTo="796798cf-bd3f-434f-9b8a-9cdf824357e2"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="0231e579-c7b4-4e91-9d18-1703e0563e5e" connectedTo=""/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="5.717407635" lat="51.852822169999996"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="gelderland-east_solar" originalIdInSource="1220" id="921ae27b-faf4-4716-85b9-306b89c9ea1b" description="gelderland-east_solar_demand">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="698235a3-c7b0-43c5-a615-ee0da2986813" connectedTo="28004539-121f-4e3a-8077-9d7da1ba5e36 12bbb72b-27dd-438b-92e1-b060454d416d 9e7bd4a3-ea04-42bc-a52f-1a2ed3c139bd"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="5593403e-15d2-4858-8f7e-c9d012dafc1f" connectedTo="60e01961-9030-458f-8011-51ab3210f804 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.529316199999999" lat="51.948163942"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="gelderland-east_solar" originalIdInSource="1221" id="16ebb384-d606-452d-ade3-c3baa7f4ff70" description="gelderland-east_solar_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="396a69d3-9410-4379-82ec-a7a2a1ad6a72" connectedTo="dd9c9fb5-8e03-4971-b906-de638b879005 "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="c34e4e67-8917-4771-b825-999892fc964a" connectedTo=" "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.42395445" lat="51.994384748"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="germany intercon" originalIdInSource="1230" id="d445d856-e5df-4855-bd0b-93ce9d3ec277" description="germany intercon_import/export">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="79eeb903-e533-4fd6-a331-eaf1b19bc2ae" connectedTo=""/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="571fea51-9233-496c-92e8-f8ffdde0a744" connectedTo="df6c2944-807a-4f9c-8f79-7f98a373893b "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.119654649999999" lat="51.830346158"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="overijsel_indu" originalIdInSource="1240" id="a6c34aa9-dc2c-4568-9914-c57ace5ffc73" description="overijsel_indu_demand">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="c00e2f20-2b68-4dbd-b2d1-4273d03f8fbc" connectedTo="a6acde21-e309-4e92-a537-68658495a76d f93fd8e2-2ea9-460b-97b8-a2612f64bb39"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="5af8cfdb-6d4a-4552-ad5e-055b795cfcb5" connectedTo="f2fc2cbd-f174-47d6-a308-91756239c1e2 8f5a7993-e322-40f0-84fc-8ebacd1ac7ab "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.9613841999999995" lat="52.29532172"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="òverijsel solar" originalIdInSource="1241" id="b184b862-fb37-4ccb-b0ee-7753c3231560" description="òverijsel solar_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="8a359d3a-7703-447e-bd26-d5c9b8570419" connectedTo=""/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="7901f424-23a5-4915-beeb-87ecda89a5ec" connectedTo="5bfaeefe-c380-412a-8da7-84b409d48d47  "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.933712399999999" lat="52.18363516"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="germany intercon" originalIdInSource="1250" id="d1b0735a-814e-46c9-a552-11cc123fffa1" description="germany intercon_import/export">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="5e448e5f-5dd2-4503-b5ca-7096b31a55ed" connectedTo=""/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="a38a212f-7896-46e0-ba5e-9c5d268ecd20" connectedTo="f9a3d1a0-ca00-4413-88eb-6b362434b5a1 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.439648999999999" lat="52.143468476"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="zwolle" originalIdInSource="1260" id="951bd412-4a30-4893-aa94-270b7091aa98" description="drenthe wind_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="b362ec33-3981-45b5-8d0a-d3f3109996e6" connectedTo="e7edd0c0-0e92-4387-98f1-d3f72e6b7268 666da672-5aa3-482f-bdcd-90419a2afed4 "/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="5f70928d-7df3-46cf-abb3-45a6708d2a3b" connectedTo="33ba405d-02ec-4b22-9494-73c444dbb527 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.813166649999999" lat="52.6184399"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="drenthe solar" originalIdInSource="1261" id="f939b912-6229-432d-88fb-c0b476f46675" description="drenthe solar_supply">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="718ed91b-18be-4d5c-99c5-22b3d34e7654" connectedTo=""/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="7d81a947-409d-4a48-a361-42ebe1a9dc53" connectedTo="b8391bb0-16b5-47c1-9315-beac1390ddd2  "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.665326749999999" lat="52.56126396"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="emmen" originalIdInSource="1270" id="c6b09a87-07dc-4a25-84e2-ba154a4f713d" description="emmen">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="46b055ae-6fc8-4688-8589-9120a3e26f02" connectedTo="171544dd-a118-4b87-abfa-d126e7d38b2a 2ff8f428-8317-4c68-80f9-e63d62b48c5a"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="f97db198-0bb2-4462-a928-4f7042c1b596" connectedTo=""/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.1634315" lat="52.7995422"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="North_sea_north" originalIdInSource="4010" id="04810d9e-665d-4205-9917-d4a6e13d8790" description="North_sea_north_supply">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="31fedc3f-612b-41bf-888d-12bf3bcfd6c9" connectedTo=""/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="e4566af1-62e2-4c1e-9188-0e0737bfe49e" connectedTo="1510b6ed-c219-4e49-bfe4-0b9165ce73a9"/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.023477399999999" lat="53.61031742"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="eemshaven" originalIdInSource="4030" id="253e1f3f-014e-4fee-ac4d-724363468d79" description="eemshaven_demand">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="18a33ccd-0eeb-4ad5-b347-973d983a992e" connectedTo="e838660d-2582-4ee3-9565-10065a287d9e "/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="c3e84eaa-c577-4e5b-a7fd-109a4684c086" connectedTo="0e3e5a09-c8ab-412a-9d4b-d248c8e49f80   "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.056532499999999" lat="53.49735786"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Friesland" originalIdInSource="4040" id="5c120672-e4e9-4368-9117-65dd4b3bad3c" description="Friesland_demand">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="18a4665b-91cf-4cf3-b153-031fae22d063" connectedTo="eb44fec4-c70a-46a7-a5a6-95d006da24c0"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="688d6760-3d0f-410f-9c8f-b9014d572779" connectedTo="e406c0f7-6bcc-4298-9f40-10ce98124990  "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.473010599999999" lat="53.23153684"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Groningen" originalIdInSource="4050" id="bcbdd7aa-209c-4886-b920-8211a31dbe90" description="Groningen_demand">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="5cbfb47a-7c66-4a32-ad8b-a6a2d7a35c40" connectedTo="0e3ca0a9-5fe1-499e-bfa7-0b35c2ab576e c2d0d884-58d3-4403-8221-8f404f4f6a53 46557804-74b8-4aa9-90f3-b0c92f444979"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="e9ad8f5b-368e-4d01-b52c-75dc91235733" connectedTo="0fd93fe0-7c6e-4575-aeb5-0a9b33951d87 374b49c0-24b5-4d2e-b657-0ddf13fbc13d  "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.2020973999999995" lat="53.2806203"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Zuidwending" originalIdInSource="4051" id="41552c5b-310d-4c92-be4c-b206726b07aa" description="Zuidwending_storage">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="67f46b8d-32ce-49fa-8fec-3b8c5ed20a93"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="ccd8e9c4-283e-44a4-a978-aa70ebbae5fa" connectedTo="d9f8a621-2887-4c1c-91b0-c4468f659642 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.3411688" lat="53.212708219999996"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="OSZ_DE" originalIdInSource="4060" id="1b39af00-bcf6-43fc-95bc-abaf413be2ef" description="OSZ_DE_import/export">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="1588e862-d469-44b5-a2b5-dc9ff99bf5ed" connectedTo=""/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="52d7f4ce-44ea-4c8a-9ef1-0585c14fd4a1" connectedTo="5f15b832-cf7d-431d-9a43-eb8752adb258 "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.678278949999999" lat="53.287353519999996"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Bergermeer" originalIdInSource="4090" id="bb5c99d4-520f-4771-a58f-7ea4aeb53f22" description="Bergermeer_demand">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="00899cc9-381a-492c-8d97-39cde9f64318" connectedTo="d5ece6c3-4d09-4c5e-9219-aa73aa80f7e8"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="8b667c40-4ace-4d6d-a809-e59156b2baf0" connectedTo="fe4a5bca-b370-4b11-b41b-b6ce53a4b85d "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.68081968" lat="52.71931204"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Velsen" originalIdInSource="4110" id="85494741-a1d8-4853-8ff2-0488f5b7a229" description="Velsen_demand">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="03c09d70-f836-4556-b56a-d66de4bcf0b9" connectedTo="98611823-b9c6-4fc8-9b96-471e291c85cc "/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="d7b4fe28-b512-48e2-952b-daff767c1700" connectedTo="d2b8ab9a-30f9-4901-953a-c84abb4039cd "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.625625384999999" lat="52.47569898"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="maasvlakte" originalIdInSource="4130" id="7f43aaea-db32-4683-ac84-9ac95ab1da4f" description="maasvlakte_demand">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="a8f56588-7368-4c08-945e-28b37692b853" connectedTo="77f4f31b-9ce4-4900-97b5-cbd515d62614 "/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="03f5676a-26eb-4984-8db2-47f029ee0246" connectedTo="b0d13721-fe42-4b9b-9d34-8656f87acc2c c14739a9-fbb4-4f57-8451-cc31c2b55b35  "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="3.83512275" lat="51.938078058"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="H2Vision" originalIdInSource="4131" id="67df5e81-764b-491f-bdec-fcd56ac4b478" description="H2Vision_supply">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="ab72005c-22f8-4e2b-aa83-a45ce4119268" connectedTo=""/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="9a3aec65-fbf6-4e6a-8004-4c496b7edf45" connectedTo="bfd41f2c-0a85-4eea-a225-db2a0057a6e3"/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="3.84083105" lat="51.922598796"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="north_sea_west" originalIdInSource="4132" id="3e54f829-16d7-4040-b9ea-ed477c4657e0" description="north_sea_west_supply">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="456ee459-b2c0-4366-b45f-4b7d8e06983f" connectedTo="5bdf22e4-451a-4c38-8cce-11c64d157d16 f1fd09db-a0d4-4d29-8f91-cd8155cf2e37 "/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="fb0c5b9a-26bf-4327-83ea-42bf4cf0ea2a" connectedTo="48f70af9-c0aa-4ede-be6d-0dc6181fef19"/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="3.5351958499999996" lat="51.946996164"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Rotterdam" originalIdInSource="4140" id="5c5a6fc2-27fb-4921-8953-348acda5daf2" description="Rotterdam_demand">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="c889acb0-a19c-4fc5-90c3-9156290ac2f0" connectedTo="58196d5f-22e1-4a70-a99a-be91e89227c9 a26dad77-00d9-4842-b7da-ed6cb3cba789"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="899f162f-5fdb-46e7-af02-d985bbf73490" connectedTo="3ab94923-dc67-4f9e-aa31-751f32aed3ff  "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="4.1393052" lat="51.887330388"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="zeeland" originalIdInSource="4160" id="c0b0e1e1-61a9-4d1b-82b7-4b5ad00b8430" description="zeeland_demand">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="bbf3bf57-211f-4722-a1c1-ac556d6ad16b" connectedTo="b2153fbb-a972-4793-ae22-3f98e34bafa8 "/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="fb44bbef-739a-4e69-82d8-62c692591867" connectedTo="7bf76a06-f6b2-4f41-8184-c505873c5cd4  "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="3.7195540499999997" lat="51.30397278"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="BE_West" originalIdInSource="4161" id="5499fad0-6771-4305-bc6b-6dc6d820864e" description="BE_West_import/export">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="288f80d5-66b1-4380-abbf-3be965123eca" connectedTo="aafc4b08-7c1d-4dad-bc8b-5ec4f4b01672 "/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="9aa7bd19-3602-43e1-83a4-cb78c28f1179" connectedTo=""/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="3.4641358999999996" lat="51.073945099999996"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="beeksebergen" originalIdInSource="4170" id="81c5334b-c13b-4d52-b0ab-c2154790bf49" description="ravensteijn_demand">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="9dcaa9e3-27bb-4c95-8f57-07a5c1cb764d" connectedTo="c3a27739-fae0-4f71-9c93-5506defae05f"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="9fd34d1f-42c5-4620-b4da-7eda59b3cce2" connectedTo="cb6f90f4-e2a4-43b0-8b09-4f5c739f3fd7  "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.17604315" lat="51.428496956"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Limburg" originalIdInSource="4180" id="df13a5dd-fabf-4d53-88fa-79e76bcade81" description="Limburg_demand">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="0a48d878-d933-41c3-96df-50dbbe4c7556" connectedTo="ae67ba74-7479-4048-9ab4-34d1111a5396"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="d045ab56-3f5b-4305-a2d7-fe69f5830cfd" connectedTo="427e9ad0-3f81-4e6b-83ce-dfc8a74980cd  "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.10941685" lat="50.874753659999996"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="DE_south" originalIdInSource="4200" id="76aa92b2-ed30-40d4-a063-29d27aab717c" description="DE_south_import/export">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="8846ae3c-7f70-43b7-ad88-50656a476c0d" connectedTo="12dc4bcd-5f0f-4b73-a220-1e7b97706755"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="4306bef5-5ac2-4113-aad1-b954fa984e79" connectedTo=""/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.3511304" lat="50.82309494"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="ravenstein" originalIdInSource="4210" id="e00e489b-eb4a-4d51-9f3b-598ecef61577" description="region Gelderland south">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="65454a6d-00e8-48d0-97c4-cac552319c12" connectedTo="7a97b20e-aeb6-4846-b53b-222ca88666f2"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="68fe7a1f-a2bd-45c7-8a5a-223a876a51ac" connectedTo="9e22b6d4-f9fb-4585-91c2-0824f78c15a3   "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.1475335" lat="51.94073232"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Germany_east" originalIdInSource="4220" id="248ed581-460d-4c18-b751-07029bae4052" description="hernen">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="fba6ebdb-90ee-436a-a7a0-49654872cc39" connectedTo="e78f6ed8-ef3b-4fd6-b65a-4ea40dab866c"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="727aca8a-3ebc-4850-9392-ad8f2e2f4b45" connectedTo="357008ce-e2f8-4bca-abce-0a93060d140f 3eb198fd-fdcd-4deb-b94f-7876ecdadc3f "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.5174875" lat="52.139755686"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Zevenaar" originalIdInSource="4230" id="904602d4-d92c-4a4f-9d6d-2c769cfe0764" description="Germany_east_import/export">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="4157072f-d5cd-44ee-ae9f-c73c5859e2bf"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="558fc365-c26e-4506-a204-7bb7039e768b" connectedTo="c5a78f18-9850-46d7-9e1c-aa989135579c "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.232764399999999" lat="51.95903939"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="Epe" originalIdInSource="4240" id="4d6f6225-bcd7-4ab7-8886-8545f0d850d0" description="epe_storage">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="330a23bc-d016-4c08-a2ff-3451b1b9b19a"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="961adc88-bd27-45f6-a785-5f33849472e8" connectedTo="5e21e9dd-34ea-4196-886f-61ee3d34c5d9  "/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.26805615" lat="52.3830869"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="ommen" originalIdInSource="4260" id="aff84d16-e0ed-496d-b252-75a056589a99" description="ommen">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="aa15f0be-286b-4c99-90dc-9a97221f5ada" connectedTo="740bd469-12f7-439b-8bee-c896991e2417 93ed6927-94c4-4b8b-9f68-ccbb66b6b293"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="43b46343-da6c-4de6-a7d6-bac0c6f4f0dc" connectedTo="80db14d5-82ac-4a52-9afb-1ba3e8c4a545"/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="6.65004785" lat="52.65451444"/>
      </asset>
      <asset xsi:type="esdl:Joint" name="emmen" originalIdInSource="4270" id="66c33ed3-426d-491c-ab47-1a8bd261346e" description="drenthe">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="d60d70ec-9308-41c1-bd88-91a611823d77" connectedTo="b06e06c8-197b-4fb9-ac90-77d833328b9b dac993d8-a7bc-43ac-94b6-e2ca99824b4b"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="75852e8e-2b26-4ea0-9095-6c5df21eadcb"/>
        <geometry xsi:type="esdl:Point" CRS="WGS84" lon="7.079277299999999" lat="52.89527902"/>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1010-1030" originalIdInSource="11010" id="aae3fd37-8264-4433-8b43-584d235a2daa">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="094d1fed-bfd6-497b-aac8-fde72512dc49" connectedTo="ace799c2-8b6d-4d78-a445-1212bd5a5036"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="ad30c14c-5540-4414-8406-c9d7c92578fa" connectedTo="a17498da-b174-4584-80fc-420d15cc45ce"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.197620199999999" lat="53.61462776"/>
          <point xsi:type="esdl:Point" lon="7.1297342" lat="53.507389859999996"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1020-1030" originalIdInSource="11020" id="49acf16b-a057-40d1-b828-dbd3e78c3854">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="52f8811c-0766-430e-b913-bdd0793ccb2a" connectedTo="4bf4d151-9429-489c-9d13-9770de172bdf"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="15ddc6cf-9726-488f-b52d-e997efd5e9ba" connectedTo="a17498da-b174-4584-80fc-420d15cc45ce"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.1297342" lat="53.6654881"/>
          <point xsi:type="esdl:Point" lon="7.1297342" lat="53.507389859999996"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1030-1040" originalIdInSource="11031" id="cd5672a4-f8cd-4cbd-bc74-81e75aa0142f">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="c1368c14-0e14-400f-8035-620f02a1c483" connectedTo="702d6d45-f0f0-443a-846c-3ae9f476479a"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="e9275242-c7a8-44e6-994e-9e6f8821bdb6" connectedTo="06d82f1e-cd6b-4302-b1ce-099e4d21f3c0"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.1297342" lat="53.507389859999996"/>
          <point xsi:type="esdl:Point" lon="6.71991375" lat="53.3271589"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1040-1041" originalIdInSource="11040" id="d2129b36-50e9-4a1e-9e00-068b51ef581c">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="d59f9e53-c3f7-4f0d-a85d-3cd3f1c5731d" connectedTo="f67a05af-b425-43e1-bfbc-9183d4052d3b"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="dedb1a22-db9c-42a3-b365-1d5b7a6b8dcb" connectedTo="c3f5555e-bc0b-46df-9c38-fea6c68c8835"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.71991375" lat="53.3271589"/>
          <point xsi:type="esdl:Point" lon="6.4765479" lat="53.3750275"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1030-1050" originalIdInSource="11030" id="454dedc7-978b-4ede-ad0c-a69c79d4d7fc">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="ed419959-da06-40a6-9e0e-1f4a263994d7" connectedTo="702d6d45-f0f0-443a-846c-3ae9f476479a"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="56c80199-d429-4ddc-b514-0896ad788d0f" connectedTo="addc86b7-6c10-4f28-bffd-c3cff8d7b266"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.1297342" lat="53.507389859999996"/>
          <point xsi:type="esdl:Point" lon="7.322643149999999" lat="53.34391272"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1050-1051" originalIdInSource="11053" id="779b3151-faaa-4978-858a-274a6e74f524">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="2764169c-5ecb-4d13-80e6-eb543a596d5c" connectedTo="f2e5b26f-3aa2-4533-9ae2-995e48c24f4e"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="8c61cb9a-b85d-43eb-a55f-5ea5e0bdc309" connectedTo="b47c8009-121a-4916-a318-d3e3d81a33fa"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.322643149999999" lat="53.34391272"/>
          <point xsi:type="esdl:Point" lon="7.22029285" lat="53.34524272"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1050-1060" originalIdInSource="11050" id="62e8adca-3587-4649-824e-e727f453f3c1">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="5bce0f06-22d9-4f51-907a-e9f52ebfbeb6" connectedTo="f2e5b26f-3aa2-4533-9ae2-995e48c24f4e"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="609d8825-c7d2-4b8e-beb0-d117b0e1a2fa" connectedTo="34193403-1a73-4879-987a-17f7d8d290ea"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.322643149999999" lat="53.34391272"/>
          <point xsi:type="esdl:Point" lon="7.67577385" lat="53.348802559999996"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1040-1070" originalIdInSource="11041" id="d67994f3-7553-43f3-bb0e-9e02acbfb018">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="d40e570b-d00d-4707-bee2-ec812cd7dc3b" connectedTo="f67a05af-b425-43e1-bfbc-9183d4052d3b"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="de24e4c2-5c4b-4bf5-9f25-a3dcfadfd0b8" connectedTo="6a696649-279d-457e-85cd-a4a40a7a1493"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.71991375" lat="53.3271589"/>
          <point xsi:type="esdl:Point" lon="5.76429545" lat="52.59890866"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1070-1071" originalIdInSource="11071" id="bbff9167-5150-4463-8de6-17ecd0d1edae">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="7accf286-0e92-4706-bdd6-766e19e234ca" connectedTo="73070afc-7a9e-416c-8791-fc0bf700b231"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="2317c5b7-04f8-47b2-bc10-db0a6df48aea" connectedTo="c86a08ee-121e-4210-bccc-53ca172b6913"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="5.76429545" lat="52.59890866"/>
          <point xsi:type="esdl:Point" lon="5.5784461499999995" lat="52.47427816"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1070-1080" originalIdInSource="11072" id="e60ac88d-b4df-4648-873e-6892ac97eeeb">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="57d129c7-bfce-4fdf-a6c6-27a3f301713a" connectedTo="73070afc-7a9e-416c-8791-fc0bf700b231"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="5699e32a-2e32-40de-9db2-72b6d46ce6a8" connectedTo="33a01774-20ee-4348-bfee-b61480481932"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="5.76429545" lat="52.59890866"/>
          <point xsi:type="esdl:Point" lon="4.86322645" lat="52.3193248"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1080-1081" originalIdInSource="11082" id="8c2744ab-cfc1-4394-97e8-a01959ceea9a">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="3df5cc6f-6491-41a7-acd6-2bb517f8604a" connectedTo="3ce907f6-9c4b-4936-bac0-f161ce72abbe"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="ec1eac58-8ea6-4bdb-8df6-9983794feb1c" connectedTo="246e511b-9198-4ca3-9380-e6a602a0299f"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.86322645" lat="52.3193248"/>
          <point xsi:type="esdl:Point" lon="4.938491379999999" lat="52.2707057"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1070-1080" originalIdInSource="11084" id="94cc72c9-687e-4ed6-89a9-98aa9a1e4fef">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="b5a39ba9-dbca-4ba5-9174-bd3bc6718f02" connectedTo="3ce907f6-9c4b-4936-bac0-f161ce72abbe"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="9d01183d-87c7-41b8-a572-316c78dd37b1" connectedTo="2dbc2959-e39c-49f0-b95c-75d4188389cd"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.86322645" lat="52.3193248"/>
          <point xsi:type="esdl:Point" lon="4.86175069" lat="52.67052042"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1090-1091" originalIdInSource="11090" id="fee6b3d4-be23-46d2-a42e-6c1acf952858">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="9910f4fd-6a9e-4533-b4c5-c8d7e71f7111" connectedTo="497d6357-80e4-4f94-b8d7-f4f780d6bef8"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="9de5510e-264f-4367-a95e-6bd0a57d58ee" connectedTo="66c40ab0-6b9c-4bd7-afec-a56fe2c5b7ec"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.86175069" lat="52.67052042"/>
          <point xsi:type="esdl:Point" lon="4.951773415" lat="52.71189824"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1080-1090" originalIdInSource="11080" id="c11aa949-4094-49dd-b94d-48de2327787b">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="d6431da3-ac8c-482c-8ace-7743477d8e1d" connectedTo="3ce907f6-9c4b-4936-bac0-f161ce72abbe"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="f5f4aacd-e60e-4913-a7c6-8f2995598705" connectedTo="8b219a84-eba3-4db6-8ef3-dd79e1c819fa"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.86322645" lat="52.3193248"/>
          <point xsi:type="esdl:Point" lon="4.5326510749999995" lat="52.46156146"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1100-1090" originalIdInSource="11100" id="a930b3e0-8ff2-4cab-96e3-4bc53ee2afac">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="e8511e46-3e85-4d13-befd-7a7e214d809c" connectedTo="df44df02-2c4b-44f4-af85-7ab615a5ceb3"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="71596438-7c00-42e9-9f03-7912f845a917" connectedTo="8b219a84-eba3-4db6-8ef3-dd79e1c819fa"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.5326510749999995" lat="52.46156146"/>
          <point xsi:type="esdl:Point" lon="4.5326510749999995" lat="52.46156146"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1090-1110" originalIdInSource="11092" id="5e77b6c6-0bbb-4685-b5a9-0eb9bb7dbf4d">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="a444d024-07bd-40dd-b541-f582ba958468" connectedTo="7014a54c-f11d-4531-85f1-d06f2dbd797d"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="bfa7042b-c2aa-48c8-918c-9caa8f56e7c4" connectedTo="8b219a84-eba3-4db6-8ef3-dd79e1c819fa"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.274388849999999" lat="52.57535094"/>
          <point xsi:type="esdl:Point" lon="4.5326510749999995" lat="52.46156146"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1110-1111" originalIdInSource="11110" id="b0cd3da2-d1f7-403d-9298-b4cd4c1c22c3">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="bc13671f-b53a-49a5-9507-b57619c8d500" connectedTo="df44df02-2c4b-44f4-af85-7ab615a5ceb3"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="390aef49-b9ea-48e7-bc3b-20a94df91230" connectedTo="2551bac5-ce57-4643-ac23-68223e05a373"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.5326510749999995" lat="52.46156146"/>
          <point xsi:type="esdl:Point" lon="4.641268675" lat="52.32846266"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1110-1120" originalIdInSource="11111" id="bd22ed56-9b4f-4877-8952-9b1a38077edd">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="ee9d8bc2-22ce-4abd-a659-52d86615a0f8" connectedTo="df44df02-2c4b-44f4-af85-7ab615a5ceb3"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="57537884-9675-45f9-9506-7a9c035aea24" connectedTo="3a059cbb-3a29-49d0-a4ec-8b5edd9597b4"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.5326510749999995" lat="52.46156146"/>
          <point xsi:type="esdl:Point" lon="3.9911591499999997" lat="51.96689988"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1130-1120" originalIdInSource="11130" id="9a1ae593-8c8b-4c1d-bd3e-623052684aa0">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="a9a8fb5c-859a-4ab2-9440-f11e86c7f9da" connectedTo="4101ac1e-4234-4a69-8b9b-73f3ee79cac3"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="d9ef8214-e27b-492b-a133-9e60fd10b8e9" connectedTo="3a059cbb-3a29-49d0-a4ec-8b5edd9597b4"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="3.8278648499999997" lat="51.966588926"/>
          <point xsi:type="esdl:Point" lon="3.9911591499999997" lat="51.96689988"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1120-1121" originalIdInSource="11122" id="a7110f95-4668-4833-ba94-ca3279ac78af">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="dfcfcb5b-4ee2-4845-941a-4ee1724b363d" connectedTo="e418d3dd-5cef-4262-b4d1-698f47801c9e"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="43d93ae9-d765-4ff9-b932-1b7a8762448e" connectedTo="4b4b039c-b657-4945-9af9-6dcb81610f1e"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="3.9911591499999997" lat="51.96689988"/>
          <point xsi:type="esdl:Point" lon="4.066035899999999" lat="51.977535016"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1131-1130" originalIdInSource="11132" id="912fccd2-c8d7-4688-86bb-ad81e55c1308">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="7a2ebf50-f48a-4ee9-9a9b-99ea94bc2231" connectedTo="63160d25-3924-402f-b256-18a95caee822"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="5b647981-71e1-4215-9a4d-09e64fdf4ea4" connectedTo="a4d1fcf7-aab6-4a8a-8f95-118493c7d3d3"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="3.6609175499999997" lat="52.113169898"/>
          <point xsi:type="esdl:Point" lon="3.8278648499999997" lat="51.966588926"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1080-1140" originalIdInSource="11081" id="0fbb7f92-923f-4d81-9fe1-c5f2dbc1e773">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="e85b461f-0c77-407a-a807-f61c391de545" connectedTo="3ce907f6-9c4b-4936-bac0-f161ce72abbe"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="6fd3ac68-94ec-4ad6-b746-cfbb2d324902" connectedTo="a34efb9a-bc52-412b-b984-d07df903435b"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.86322645" lat="52.3193248"/>
          <point xsi:type="esdl:Point" lon="4.475375285" lat="51.851126724"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1120-1140" originalIdInSource="11120" id="f14cf6b2-ee64-42c2-9a75-7ff49b5ee914">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="aab86d2e-9daf-4b01-b38d-ef7a3e0ae94b" connectedTo="e418d3dd-5cef-4262-b4d1-698f47801c9e"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="d45b369b-5ba2-48e2-ab91-fa055e8eaa2a" connectedTo="a34efb9a-bc52-412b-b984-d07df903435b"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="3.9911591499999997" lat="51.96689988"/>
          <point xsi:type="esdl:Point" lon="4.475375285" lat="51.851126724"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1140-1141" originalIdInSource="11141" id="96f7e236-fe99-48f8-90e2-28e112c1b42e">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="002816c5-f961-47fa-9e48-a91c6ff821b1" connectedTo="79053a69-2793-4460-abbe-ce0cf74f12c8"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="3cf2ecf4-66f7-4716-8346-ea541fe1a4dc" connectedTo="8f2ed470-3195-43a1-9f7b-023d0a6d0b3b"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.475375285" lat="51.851126724"/>
          <point xsi:type="esdl:Point" lon="4.36243525" lat="51.829055526"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1140-1150" originalIdInSource="11140" id="f0f4c6e1-d533-4f43-ac0a-9bb1e0b50431">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="d0337f6d-10b5-4004-b691-50280253b35e" connectedTo="79053a69-2793-4460-abbe-ce0cf74f12c8"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="6b7ec5be-bd47-4245-8051-2ab2a41abce3" connectedTo="740c9759-430d-42b8-a00f-5e7672627d40"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.475375285" lat="51.851126724"/>
          <point xsi:type="esdl:Point" lon="4.2859003499999995" lat="51.485041488"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1150-1151" originalIdInSource="11151" id="e2c3633d-e122-4fc6-a0ac-b63133cf1c77">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="7c738e16-71ef-48ca-b43b-d0abe0f3cb9f" connectedTo="369948da-dc8d-487a-a03e-0e3041526758"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="f790d012-d932-409f-bd8b-6f08f9b8a5f5" connectedTo="1e70da94-50ed-4e6f-88a1-72093643b007"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.2859003499999995" lat="51.485041488"/>
          <point xsi:type="esdl:Point" lon="4.4187207" lat="51.560039048"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1150-1152" originalIdInSource="11153" id="3db2086c-0835-41fb-8985-3194aea004be">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="a4f6067d-9f26-4e20-9a51-5bfddafd5a86" connectedTo="369948da-dc8d-487a-a03e-0e3041526758"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="126a14f8-1f60-42a1-b524-07e0213d81a9" connectedTo="422f73ce-3022-4429-826f-baa4930825a1"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.2859003499999995" lat="51.485041488"/>
          <point xsi:type="esdl:Point" lon="4.55736765" lat="51.246509939999996"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1150-1160" originalIdInSource="11150" id="c293e54c-f3e0-423e-860a-3dc23863995d">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="c71a44ad-e21d-40e7-aaac-8c931f92b690" connectedTo="369948da-dc8d-487a-a03e-0e3041526758"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="b46af011-19a9-4817-901a-fed080056f4e" connectedTo="147c48ea-fd39-4426-97bc-9f57512cd19f"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.2859003499999995" lat="51.485041488"/>
          <point xsi:type="esdl:Point" lon="3.8682532499999995" lat="51.3988375"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1160-1161" originalIdInSource="11160" id="48a8241a-280c-4f4f-b170-055b7c2bab57">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="45c6274e-3ad0-4b54-a529-bba2c74c34a1" connectedTo="d964ec72-4185-476b-8509-ad4500589f16"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="a5d45c5d-0cee-4eb1-9668-bec6c8cd2208" connectedTo="39f92aa8-2f18-4ded-9617-d35a896ed886"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="3.8682532499999995" lat="51.3988375"/>
          <point xsi:type="esdl:Point" lon="3.5924998499999994" lat="51.47163638"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1150-1170" originalIdInSource="11152" id="8274cd2f-869e-4d13-99e5-5ef30e9aed34">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="940db77a-0b67-4d6b-a743-69a36317803e" connectedTo="369948da-dc8d-487a-a03e-0e3041526758"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="eccd703c-489e-4d8b-ab5f-494b7df0dd4b" connectedTo="9090444e-0b45-46c7-a5cb-56b2f00d0b47"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.2859003499999995" lat="51.485041488"/>
          <point xsi:type="esdl:Point" lon="5.5327138399999995" lat="51.39587046"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1170-1171" originalIdInSource="11170" id="c7c2769a-2704-42dc-8e7a-b1918f0bc0f6">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="56f13203-c3d7-455d-bb38-62924b899840" connectedTo="7cfebd71-7f9e-4740-a79b-a3a9cbf1681b"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="a961bb08-26fb-4c86-b86f-a1dca265deb5" connectedTo="f0e22bc0-756a-4378-b398-2c94867c1d76"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="5.5327138399999995" lat="51.39587046"/>
          <point xsi:type="esdl:Point" lon="5.48468105" lat="51.455685652"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1170-1180" originalIdInSource="11171" id="d9ed5b8e-1620-4964-a12d-480333b8a766">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="af3bba70-3776-43a5-af1c-77d4ceede879" connectedTo="7cfebd71-7f9e-4740-a79b-a3a9cbf1681b"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="c8f6d5e1-5b49-4e06-a920-19a178fe5bcd" connectedTo="675d9f9f-8e2f-4f45-af24-2d439d4c7214"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="5.5327138399999995" lat="51.39587046"/>
          <point xsi:type="esdl:Point" lon="5.96996715" lat="51.0135973"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1190-1180" originalIdInSource="11190" id="584c5c67-08ce-4767-9017-bb2167c8a91b">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="e8b055dd-f2d5-4192-883d-81ade6daef68" connectedTo="512c73a6-4b77-44b3-a9d6-09b1ca169019"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="fca535c7-0b30-49a9-b2ed-773199f0b933" connectedTo="675d9f9f-8e2f-4f45-af24-2d439d4c7214"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="5.33356229" lat="51.08353174"/>
          <point xsi:type="esdl:Point" lon="5.96996715" lat="51.0135973"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1200-1180" originalIdInSource="11200" id="11827381-cae5-451f-a8fc-e707c3fbcacc">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="86726aaa-5f71-4004-a8bd-92a8d11cf6fb" connectedTo="23cbab7f-0d08-4fc6-ae10-b334a44fcc67"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="e5f191d4-6f6f-4958-a48e-f2de74e409c2" connectedTo="675d9f9f-8e2f-4f45-af24-2d439d4c7214"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.3588777499999996" lat="50.959944719999996"/>
          <point xsi:type="esdl:Point" lon="5.96996715" lat="51.0135973"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1180-1181" originalIdInSource="11181" id="bc50fe9e-c287-4939-9343-d2709d99206d">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="f0751f95-95f5-486d-a923-9c2ab8567ce9" connectedTo="23a08a5c-bc3c-497b-9ace-c1f3f7bd81ea"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="e1c1430c-2874-4a1e-8a7a-ebfb0d341707" connectedTo="7c9b68f9-5323-4954-b51d-482f26a4111e"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="5.96996715" lat="51.0135973"/>
          <point xsi:type="esdl:Point" lon="5.9250333" lat="50.9227868"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1180-1210" originalIdInSource="11180" id="2ade790d-8e25-43da-b04d-f44e9fbbae74">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="a26df17a-fe6b-46d2-9a35-956ebe373623" connectedTo="23a08a5c-bc3c-497b-9ace-c1f3f7bd81ea"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="8d10c7dc-1180-40f6-8d51-5de1dd646437" connectedTo="de27cabe-2211-4707-8348-3b2cf8ce84e4"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="5.96996715" lat="51.0135973"/>
          <point xsi:type="esdl:Point" lon="5.909538599999999" lat="51.8274460284"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1210-1211" originalIdInSource="11210" id="d5349c44-4521-4752-8def-fea98170a61d">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="cb8529bb-c9c6-435d-9658-89e6b740bad0" connectedTo="61fa3292-f270-48a4-9404-4497fc08fa1e"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="796798cf-bd3f-434f-9b8a-9cdf824357e2" connectedTo="995a9e2c-e760-4fe1-85e6-8e0f6b567841"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="5.909538599999999" lat="51.8274460284"/>
          <point xsi:type="esdl:Point" lon="5.717407635" lat="51.852822169999996"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1210-1220" originalIdInSource="11211" id="222b8a8f-469b-473c-8e5d-27c3b58d4a09">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="8590353f-e359-41df-8053-8976bfb681b0" connectedTo="61fa3292-f270-48a4-9404-4497fc08fa1e"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="28004539-121f-4e3a-8077-9d7da1ba5e36" connectedTo="698235a3-c7b0-43c5-a615-ee0da2986813"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="5.909538599999999" lat="51.8274460284"/>
          <point xsi:type="esdl:Point" lon="6.529316199999999" lat="51.948163942"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1230-1220" originalIdInSource="11230" id="a2752ae5-b460-49eb-8e62-8ec84b3ccce9">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="df6c2944-807a-4f9c-8f79-7f98a373893b" connectedTo="571fea51-9233-496c-92e8-f8ffdde0a744"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="12bbb72b-27dd-438b-92e1-b060454d416d" connectedTo="698235a3-c7b0-43c5-a615-ee0da2986813"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.119654649999999" lat="51.830346158"/>
          <point xsi:type="esdl:Point" lon="6.529316199999999" lat="51.948163942"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1240-1220" originalIdInSource="11242" id="63c8fc03-e50f-4b91-bb75-88c20d925371">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="f2fc2cbd-f174-47d6-a308-91756239c1e2" connectedTo="5af8cfdb-6d4a-4552-ad5e-055b795cfcb5"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="9e7bd4a3-ea04-42bc-a52f-1a2ed3c139bd" connectedTo="698235a3-c7b0-43c5-a615-ee0da2986813"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.9613841999999995" lat="52.29532172"/>
          <point xsi:type="esdl:Point" lon="6.529316199999999" lat="51.948163942"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1220-1221" originalIdInSource="11220" id="3ca7c1dc-9635-4339-aace-f69b43cffc28">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="60e01961-9030-458f-8011-51ab3210f804" connectedTo="5593403e-15d2-4858-8f7e-c9d012dafc1f"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="dd9c9fb5-8e03-4971-b906-de638b879005" connectedTo="396a69d3-9410-4379-82ec-a7a2a1ad6a72"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.529316199999999" lat="51.948163942"/>
          <point xsi:type="esdl:Point" lon="6.42395445" lat="51.994384748"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1241-1240" originalIdInSource="11241" id="96de3e00-3341-4e7d-a7c1-47c62ac2f15d">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="5bfaeefe-c380-412a-8da7-84b409d48d47" connectedTo="7901f424-23a5-4915-beeb-87ecda89a5ec"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="a6acde21-e309-4e92-a537-68658495a76d" connectedTo="c00e2f20-2b68-4dbd-b2d1-4273d03f8fbc"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.933712399999999" lat="52.18363516"/>
          <point xsi:type="esdl:Point" lon="6.9613841999999995" lat="52.29532172"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1250-1240" originalIdInSource="11250" id="0022c0f0-00f6-4d76-afa3-934c31c48520">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="f9a3d1a0-ca00-4413-88eb-6b362434b5a1" connectedTo="a38a212f-7896-46e0-ba5e-9c5d268ecd20"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="f93fd8e2-2ea9-460b-97b8-a2612f64bb39" connectedTo="c00e2f20-2b68-4dbd-b2d1-4273d03f8fbc"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.439648999999999" lat="52.143468476"/>
          <point xsi:type="esdl:Point" lon="6.9613841999999995" lat="52.29532172"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1240-1260" originalIdInSource="11240" id="29687ab4-7c0c-48a7-8dab-4509b7bc4078">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="8f5a7993-e322-40f0-84fc-8ebacd1ac7ab" connectedTo="5af8cfdb-6d4a-4552-ad5e-055b795cfcb5"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="e7edd0c0-0e92-4387-98f1-d3f72e6b7268" connectedTo="b362ec33-3981-45b5-8d0a-d3f3109996e6"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.9613841999999995" lat="52.29532172"/>
          <point xsi:type="esdl:Point" lon="6.813166649999999" lat="52.6184399"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1261-1260" originalIdInSource="11261" id="258f88c5-6e87-482d-8ccc-e6be86bf02a9">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="b8391bb0-16b5-47c1-9315-beac1390ddd2" connectedTo="7d81a947-409d-4a48-a361-42ebe1a9dc53"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="666da672-5aa3-482f-bdcd-90419a2afed4" connectedTo="b362ec33-3981-45b5-8d0a-d3f3109996e6"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.665326749999999" lat="52.56126396"/>
          <point xsi:type="esdl:Point" lon="6.813166649999999" lat="52.6184399"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1050-1270" originalIdInSource="11054" id="bbfd4f38-18d3-48ef-9187-aa29395f880d">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="74a8a0a2-e968-41a3-8f77-3a286a58f167" connectedTo="f2e5b26f-3aa2-4533-9ae2-995e48c24f4e"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="171544dd-a118-4b87-abfa-d126e7d38b2a" connectedTo="46b055ae-6fc8-4688-8589-9120a3e26f02"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.322643149999999" lat="53.34391272"/>
          <point xsi:type="esdl:Point" lon="7.1634315" lat="52.7995422"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:ElectricityCable" name="1260-1270" originalIdInSource="11260" id="a67ce402-9c44-4097-a53a-08b883093b92">
        <port xsi:type="esdl:InPort" carrier="HighVolt_E" id="33ba405d-02ec-4b22-9494-73c444dbb527" connectedTo="5f70928d-7df3-46cf-abb3-45a6708d2a3b"/>
        <port xsi:type="esdl:OutPort" carrier="HighVolt_E" id="2ff8f428-8317-4c68-80f9-e63d62b48c5a" connectedTo="46b055ae-6fc8-4688-8589-9120a3e26f02"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.813166649999999" lat="52.6184399"/>
          <point xsi:type="esdl:Point" lon="7.1634315" lat="52.7995422"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4010-4030" originalIdInSource="14010" id="d5eb528b-bea0-456b-ba24-fd6595502b18">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="1510b6ed-c219-4e49-bfe4-0b9165ce73a9" connectedTo="e4566af1-62e2-4c1e-9188-0e0737bfe49e"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="e838660d-2582-4ee3-9565-10065a287d9e" connectedTo="18a33ccd-0eeb-4ad5-b347-973d983a992e"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.023477399999999" lat="53.61031742"/>
          <point xsi:type="esdl:Point" lon="7.056532499999999" lat="53.49735786"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4050-4040" originalIdInSource="14050" id="6f1e00e1-2686-4e26-9560-0e0ff8676073">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="0fd93fe0-7c6e-4575-aeb5-0a9b33951d87" connectedTo="e9ad8f5b-368e-4d01-b52c-75dc91235733"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="eb44fec4-c70a-46a7-a5a6-95d006da24c0" connectedTo="18a4665b-91cf-4cf3-b153-031fae22d063"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.2020973999999995" lat="53.2806203"/>
          <point xsi:type="esdl:Point" lon="6.473010599999999" lat="53.23153684"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4030-4050" originalIdInSource="14030" id="f078f010-27a0-4fd7-827c-d9fd8078b7fd">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="0e3e5a09-c8ab-412a-9d4b-d248c8e49f80" connectedTo="c3e84eaa-c577-4e5b-a7fd-109a4684c086"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="0e3ca0a9-5fe1-499e-bfa7-0b35c2ab576e" connectedTo="5cbfb47a-7c66-4a32-ad8b-a6a2d7a35c40"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.056532499999999" lat="53.49735786"/>
          <point xsi:type="esdl:Point" lon="7.2020973999999995" lat="53.2806203"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4051-4050" originalIdInSource="14052" id="b7ea41a6-5f0b-4cec-bea9-cc87ee83fe8e">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="d9f8a621-2887-4c1c-91b0-c4468f659642" connectedTo="ccd8e9c4-283e-44a4-a978-aa70ebbae5fa"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="c2d0d884-58d3-4403-8221-8f404f4f6a53" connectedTo="5cbfb47a-7c66-4a32-ad8b-a6a2d7a35c40"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.3411688" lat="53.212708219999996"/>
          <point xsi:type="esdl:Point" lon="7.2020973999999995" lat="53.2806203"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4060-4050" originalIdInSource="14060" id="96edb3e1-7c79-4293-a4c0-3671c0cc6b78">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="5f15b832-cf7d-431d-9a43-eb8752adb258" connectedTo="52d7f4ce-44ea-4c8a-9ef1-0585c14fd4a1"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="46557804-74b8-4aa9-90f3-b0c92f444979" connectedTo="5cbfb47a-7c66-4a32-ad8b-a6a2d7a35c40"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.678278949999999" lat="53.287353519999996"/>
          <point xsi:type="esdl:Point" lon="7.2020973999999995" lat="53.2806203"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4040-4090" originalIdInSource="14040" id="fb80e86e-a61e-47a9-a38c-112be029300a">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="e406c0f7-6bcc-4298-9f40-10ce98124990" connectedTo="688d6760-3d0f-410f-9c8f-b9014d572779"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="d5ece6c3-4d09-4c5e-9219-aa73aa80f7e8" connectedTo="00899cc9-381a-492c-8d97-39cde9f64318"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.473010599999999" lat="53.23153684"/>
          <point xsi:type="esdl:Point" lon="4.68081968" lat="52.71931204"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4090-4110" originalIdInSource="14090" id="fd7d3170-c5fd-475b-9695-936b7c70a0ee">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="fe4a5bca-b370-4b11-b41b-b6ce53a4b85d" connectedTo="8b667c40-4ace-4d6d-a809-e59156b2baf0"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="98611823-b9c6-4fc8-9b96-471e291c85cc" connectedTo="03c09d70-f836-4556-b56a-d66de4bcf0b9"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.68081968" lat="52.71931204"/>
          <point xsi:type="esdl:Point" lon="4.625625384999999" lat="52.47569898"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4131-4130" originalIdInSource="14131" id="c8c21673-e424-4c62-9bee-4ede322d6f9b">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="bfd41f2c-0a85-4eea-a225-db2a0057a6e3" connectedTo="9a3aec65-fbf6-4e6a-8004-4c496b7edf45"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="77f4f31b-9ce4-4900-97b5-cbd515d62614" connectedTo="a8f56588-7368-4c08-945e-28b37692b853"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="3.84083105" lat="51.922598796"/>
          <point xsi:type="esdl:Point" lon="3.83512275" lat="51.938078058"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4130-4132" originalIdInSource="14133" id="176f4072-aa61-4509-b9cb-3e75b6a45f07">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="b0d13721-fe42-4b9b-9d34-8656f87acc2c" connectedTo="03f5676a-26eb-4984-8db2-47f029ee0246"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="5bdf22e4-451a-4c38-8cce-11c64d157d16" connectedTo="456ee459-b2c0-4366-b45f-4b7d8e06983f"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="3.83512275" lat="51.938078058"/>
          <point xsi:type="esdl:Point" lon="3.5351958499999996" lat="51.946996164"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4132-4132" originalIdInSource="14132" id="fc159159-2930-4e39-9a8f-fd7bf61a04c3">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="48f70af9-c0aa-4ede-be6d-0dc6181fef19" connectedTo="fb0c5b9a-26bf-4327-83ea-42bf4cf0ea2a"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="f1fd09db-a0d4-4d29-8f91-cd8155cf2e37" connectedTo="456ee459-b2c0-4366-b45f-4b7d8e06983f"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="3.5351958499999996" lat="51.946996164"/>
          <point xsi:type="esdl:Point" lon="3.5351958499999996" lat="51.946996164"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4110-4140" originalIdInSource="14110" id="82d30d10-78ec-4cd8-861a-06c2c0e88f27">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="d2b8ab9a-30f9-4901-953a-c84abb4039cd" connectedTo="d7b4fe28-b512-48e2-952b-daff767c1700"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="58196d5f-22e1-4a70-a99a-be91e89227c9" connectedTo="c889acb0-a19c-4fc5-90c3-9156290ac2f0"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.625625384999999" lat="52.47569898"/>
          <point xsi:type="esdl:Point" lon="4.1393052" lat="51.887330388"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4130-4140" originalIdInSource="14130" id="a3ff813d-5187-4dc7-a103-75494261c72c">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="c14739a9-fbb4-4f57-8451-cc31c2b55b35" connectedTo="03f5676a-26eb-4984-8db2-47f029ee0246"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="a26dad77-00d9-4842-b7da-ed6cb3cba789" connectedTo="c889acb0-a19c-4fc5-90c3-9156290ac2f0"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="3.83512275" lat="51.938078058"/>
          <point xsi:type="esdl:Point" lon="4.1393052" lat="51.887330388"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4140-4160" originalIdInSource="14140" id="8d20c267-a50c-440b-b3c5-82fb6922af31">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="3ab94923-dc67-4f9e-aa31-751f32aed3ff" connectedTo="899f162f-5fdb-46e7-af02-d985bbf73490"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="b2153fbb-a972-4793-ae22-3f98e34bafa8" connectedTo="bbf3bf57-211f-4722-a1c1-ac556d6ad16b"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="4.1393052" lat="51.887330388"/>
          <point xsi:type="esdl:Point" lon="3.7195540499999997" lat="51.30397278"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4160-4161" originalIdInSource="14160" id="3194ee38-60f7-4b35-82d6-9f66bbb141b2">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="7bf76a06-f6b2-4f41-8184-c505873c5cd4" connectedTo="fb44bbef-739a-4e69-82d8-62c692591867"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="aafc4b08-7c1d-4dad-bc8b-5ec4f4b01672" connectedTo="288f80d5-66b1-4380-abbf-3be965123eca"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="3.7195540499999997" lat="51.30397278"/>
          <point xsi:type="esdl:Point" lon="3.4641358999999996" lat="51.073945099999996"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4210-4170" originalIdInSource="14122" id="47faef6e-6501-41a3-b564-441cacc26d80">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="9e22b6d4-f9fb-4585-91c2-0824f78c15a3" connectedTo="68fe7a1f-a2bd-45c7-8a5a-223a876a51ac"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="c3a27739-fae0-4f71-9c93-5506defae05f" connectedTo="9dcaa9e3-27bb-4c95-8f57-07a5c1cb764d"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.1475335" lat="51.94073232"/>
          <point xsi:type="esdl:Point" lon="6.17604315" lat="51.428496956"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4170-4180" originalIdInSource="14170" id="21acee77-9a72-4852-93e8-c0d49ad2726b">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="cb6f90f4-e2a4-43b0-8b09-4f5c739f3fd7" connectedTo="9fd34d1f-42c5-4620-b4da-7eda59b3cce2"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="ae67ba74-7479-4048-9ab4-34d1111a5396" connectedTo="0a48d878-d933-41c3-96df-50dbbe4c7556"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.17604315" lat="51.428496956"/>
          <point xsi:type="esdl:Point" lon="6.10941685" lat="50.874753659999996"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4180-4200" originalIdInSource="14180" id="b3e22c8d-6e25-4eb0-a800-277996a9b8c9">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="427e9ad0-3f81-4e6b-83ce-dfc8a74980cd" connectedTo="d045ab56-3f5b-4305-a2d7-fe69f5830cfd"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="12dc4bcd-5f0f-4b73-a220-1e7b97706755" connectedTo="8846ae3c-7f70-43b7-ad88-50656a476c0d"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.10941685" lat="50.874753659999996"/>
          <point xsi:type="esdl:Point" lon="6.3511304" lat="50.82309494"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4220-4210" originalIdInSource="14220" id="017f7b7c-9681-4534-b294-39154294ac27">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="357008ce-e2f8-4bca-abce-0a93060d140f" connectedTo="727aca8a-3ebc-4850-9392-ad8f2e2f4b45"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="7a97b20e-aeb6-4846-b53b-222ca88666f2" connectedTo="65454a6d-00e8-48d0-97c4-cac552319c12"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.5174875" lat="52.139755686"/>
          <point xsi:type="esdl:Point" lon="6.1475335" lat="51.94073232"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4230-4240" originalIdInSource="14230" id="5f027d12-0059-4275-9b6b-9ba8a00640c7">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="c5a78f18-9850-46d7-9e1c-aa989135579c" connectedTo="558fc365-c26e-4506-a204-7bb7039e768b"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="e78f6ed8-ef3b-4fd6-b65a-4ea40dab866c" connectedTo="fba6ebdb-90ee-436a-a7a0-49654872cc39"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.232764399999999" lat="51.95903939"/>
          <point xsi:type="esdl:Point" lon="6.5174875" lat="52.139755686"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4210-4220" originalIdInSource="14210" id="73378fde-82d0-4ed4-8564-c651cc1f878d">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="3eb198fd-fdcd-4deb-b94f-7876ecdadc3f" connectedTo="727aca8a-3ebc-4850-9392-ad8f2e2f4b45"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="740bd469-12f7-439b-8bee-c896991e2417" connectedTo="aa15f0be-286b-4c99-90dc-9a97221f5ada"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.5174875" lat="52.139755686"/>
          <point xsi:type="esdl:Point" lon="6.65004785" lat="52.65451444"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4240-4210" originalIdInSource="14240" id="e0c6ff9f-0bb7-4874-990d-b133e8d38ae8">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="5e21e9dd-34ea-4196-886f-61ee3d34c5d9" connectedTo="961adc88-bd27-45f6-a785-5f33849472e8"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="93ed6927-94c4-4b8b-9f68-ccbb66b6b293" connectedTo="aa15f0be-286b-4c99-90dc-9a97221f5ada"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.26805615" lat="52.3830869"/>
          <point xsi:type="esdl:Point" lon="6.65004785" lat="52.65451444"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4050-4270" originalIdInSource="14051" id="616fa793-bc2f-4491-8d14-cd46e6f3aa67">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="374b49c0-24b5-4d2e-b657-0ddf13fbc13d" connectedTo="e9ad8f5b-368e-4d01-b52c-75dc91235733"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="b06e06c8-197b-4fb9-ac90-77d833328b9b" connectedTo="d60d70ec-9308-41c1-bd88-91a611823d77"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="7.2020973999999995" lat="53.2806203"/>
          <point xsi:type="esdl:Point" lon="7.079277299999999" lat="52.89527902"/>
        </geometry>
      </asset>
      <asset xsi:type="esdl:Pipe" name="4260-4270" originalIdInSource="14271" id="63228319-2d5d-4808-ba3c-496dea854b62">
        <port xsi:type="esdl:InPort" carrier="hydrogen" id="80db14d5-82ac-4a52-9afb-1ba3e8c4a545" connectedTo="43b46343-da6c-4de6-a7d6-bac0c6f4f0dc"/>
        <port xsi:type="esdl:OutPort" carrier="hydrogen" id="dac993d8-a7bc-43ac-94b6-e2ca99824b4b" connectedTo="d60d70ec-9308-41c1-bd88-91a611823d77"/>
        <geometry xsi:type="esdl:Line" CRS="WGS84">
          <point xsi:type="esdl:Point" lon="6.65004785" lat="52.65451444"/>
          <point xsi:type="esdl:Point" lon="7.079277299999999" lat="52.89527902"/>
        </geometry>
      </asset>
    </area>
  </instance>
</esdl:EnergySystem>
