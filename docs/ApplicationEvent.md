# ApplicationEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**application_id** | **int** | The ID of the Application that owns this entity. | 
**profile_id** | **int** | The globally unique Talon.One ID of the customer that created this entity. | [optional] 
**store_id** | **int** | The ID of the store. | [optional] 
**store_integration_id** | **str** | The integration ID of the store. You choose this ID when you create a store. | [optional] 
**session_id** | **int** | The globally unique Talon.One ID of the session that contains this event. | [optional] 
**type** | **str** | A string representing the event. Must not be a reserved event name. | 
**attributes** | **object** | Additional JSON serialized data associated with the event. | 
**effects** | [**List[Effect]**](Effect.md) | An array containing the effects that were applied as a result of this event. | 
**rule_failure_reasons** | [**List[RuleFailureReason]**](RuleFailureReason.md) | An array containing the rule failure reasons which happened during this event. | [optional] 

## Example

```python
from talon_one.models.application_event import ApplicationEvent

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationEvent from a JSON string
application_event_instance = ApplicationEvent.from_json(json)
# print the JSON string representation of the object
print(ApplicationEvent.to_json())

# convert the object into a dict
application_event_dict = application_event_instance.to_dict()
# create an instance of ApplicationEvent from a dict
application_event_from_dict = ApplicationEvent.from_dict(application_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


