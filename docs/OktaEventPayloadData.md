# OktaEventPayloadData

Data part of the event emitted by Okta.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**events** | [**List[OktaEvent]**](OktaEvent.md) |  | 

## Example

```python
from talon_one.models.okta_event_payload_data import OktaEventPayloadData

# TODO update the JSON string below
json = "{}"
# create an instance of OktaEventPayloadData from a JSON string
okta_event_payload_data_instance = OktaEventPayloadData.from_json(json)
# print the JSON string representation of the object
print(OktaEventPayloadData.to_json())

# convert the object into a dict
okta_event_payload_data_dict = okta_event_payload_data_instance.to_dict()
# create an instance of OktaEventPayloadData from a dict
okta_event_payload_data_from_dict = OktaEventPayloadData.from_dict(okta_event_payload_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


