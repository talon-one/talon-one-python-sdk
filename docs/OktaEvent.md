# OktaEvent

Single event definition in the event data emitted by Okta.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_type** | **str** | Event type defining an action. | 
**target** | [**List[OktaEventTarget]**](OktaEventTarget.md) |  | 

## Example

```python
from talon_one.models.okta_event import OktaEvent

# TODO update the JSON string below
json = "{}"
# create an instance of OktaEvent from a JSON string
okta_event_instance = OktaEvent.from_json(json)
# print the JSON string representation of the object
print(OktaEvent.to_json())

# convert the object into a dict
okta_event_dict = okta_event_instance.to_dict()
# create an instance of OktaEvent from a dict
okta_event_from_dict = OktaEvent.from_dict(okta_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


