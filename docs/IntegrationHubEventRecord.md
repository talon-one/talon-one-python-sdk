# IntegrationHubEventRecord


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**flow_id** | **int** |  | 
**event_type** | **str** |  | 
**event_data** | **object** |  | 
**published_at** | **datetime** |  | 
**processed_at** | **datetime** |  | [optional] 
**process_after** | **datetime** |  | 
**retry** | **int** |  | 

## Example

```python
from talon_one.models.integration_hub_event_record import IntegrationHubEventRecord

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubEventRecord from a JSON string
integration_hub_event_record_instance = IntegrationHubEventRecord.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubEventRecord.to_json())

# convert the object into a dict
integration_hub_event_record_dict = integration_hub_event_record_instance.to_dict()
# create an instance of IntegrationHubEventRecord from a dict
integration_hub_event_record_from_dict = IntegrationHubEventRecord.from_dict(integration_hub_event_record_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


