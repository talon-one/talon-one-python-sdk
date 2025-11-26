# OktaEventTarget

Target of the specific Okta event.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | Type of the event target. | 
**alternate_id** | **str** | Identifier of the event target, depending on its type. | 
**display_name** | **str** | Display name of the event target. | 

## Example

```python
from talon_one.models.okta_event_target import OktaEventTarget

# TODO update the JSON string below
json = "{}"
# create an instance of OktaEventTarget from a JSON string
okta_event_target_instance = OktaEventTarget.from_json(json)
# print the JSON string representation of the object
print(OktaEventTarget.to_json())

# convert the object into a dict
okta_event_target_dict = okta_event_target_instance.to_dict()
# create an instance of OktaEventTarget from a dict
okta_event_target_from_dict = OktaEventTarget.from_dict(okta_event_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


