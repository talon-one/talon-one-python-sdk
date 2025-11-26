# PrismaticFlowWithConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_type** | **str** | The event type we want to register a flow for. | 
**prismatic_flow_url** | **str** | The URL of the prismatic flow that we want to trigger for the event. | 
**config** | [**PrismaticFlowConfig**](PrismaticFlowConfig.md) |  | 

## Example

```python
from talon_one.models.prismatic_flow_with_config import PrismaticFlowWithConfig

# TODO update the JSON string below
json = "{}"
# create an instance of PrismaticFlowWithConfig from a JSON string
prismatic_flow_with_config_instance = PrismaticFlowWithConfig.from_json(json)
# print the JSON string representation of the object
print(PrismaticFlowWithConfig.to_json())

# convert the object into a dict
prismatic_flow_with_config_dict = prismatic_flow_with_config_instance.to_dict()
# create an instance of PrismaticFlowWithConfig from a dict
prismatic_flow_with_config_from_dict = PrismaticFlowWithConfig.from_dict(prismatic_flow_with_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


