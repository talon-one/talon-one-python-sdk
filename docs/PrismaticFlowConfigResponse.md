# PrismaticFlowConfigResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**worker_count** | **int** | Number of Prismatic workers to run in parallel for this flow (maximum 500). | [optional] 
**max_events_per_message** | **int** | Maximum number of events to send in a single message to Prismatic. | [optional] 
**max_retries** | **int** | Maximum number of retries for a Prismatic event before it is ignored. | [optional] 

## Example

```python
from talon_one.models.prismatic_flow_config_response import PrismaticFlowConfigResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PrismaticFlowConfigResponse from a JSON string
prismatic_flow_config_response_instance = PrismaticFlowConfigResponse.from_json(json)
# print the JSON string representation of the object
print(PrismaticFlowConfigResponse.to_json())

# convert the object into a dict
prismatic_flow_config_response_dict = prismatic_flow_config_response_instance.to_dict()
# create an instance of PrismaticFlowConfigResponse from a dict
prismatic_flow_config_response_from_dict = PrismaticFlowConfigResponse.from_dict(prismatic_flow_config_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


