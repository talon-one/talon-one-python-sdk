# OktaEventPayload

Payload containing provisioning event details from Okta.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**OktaEventPayloadData**](OktaEventPayloadData.md) |  | 

## Example

```python
from talon_one.models.okta_event_payload import OktaEventPayload

# TODO update the JSON string below
json = "{}"
# create an instance of OktaEventPayload from a JSON string
okta_event_payload_instance = OktaEventPayload.from_json(json)
# print the JSON string representation of the object
print(OktaEventPayload.to_json())

# convert the object into a dict
okta_event_payload_dict = okta_event_payload_instance.to_dict()
# create an instance of OktaEventPayload from a dict
okta_event_payload_from_dict = OktaEventPayload.from_dict(okta_event_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


