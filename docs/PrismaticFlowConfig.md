# PrismaticFlowConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**api_key** | **str** |  | 
**worker_count** | **int** | Number of Prismatic workers to run in parallel for this flow (maximum 500). | [optional] [default to 10]
**max_events_per_message** | **int** | Maximum number of events to send in a single message to Prismatic. | [optional] [default to 1000]
**max_retries** | **int** | Maximum number of retries for a Prismatic event before it is ignored. | [optional] [default to 10]

## Example

```python
from talon_one.models.prismatic_flow_config import PrismaticFlowConfig

# TODO update the JSON string below
json = "{}"
# create an instance of PrismaticFlowConfig from a JSON string
prismatic_flow_config_instance = PrismaticFlowConfig.from_json(json)
# print the JSON string representation of the object
print(PrismaticFlowConfig.to_json())

# convert the object into a dict
prismatic_flow_config_dict = prismatic_flow_config_instance.to_dict()
# create an instance of PrismaticFlowConfig from a dict
prismatic_flow_config_from_dict = PrismaticFlowConfig.from_dict(prismatic_flow_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


