# EventV3ReferralEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**referral_code** | **str** | The referral code submitted with the event. The endpoint does not validate the code, and submitting a code does not redeem it. Use the \&quot;Referral code is valid\&quot; condition in the Rule Builder to validate and redeem the code, or \&quot;Referral code is valid (without redemption)\&quot; to validate without redeeming.  | [optional] 

## Example

```python
from talon_one.models.event_v3_referral_entity import EventV3ReferralEntity

# TODO update the JSON string below
json = "{}"
# create an instance of EventV3ReferralEntity from a JSON string
event_v3_referral_entity_instance = EventV3ReferralEntity.from_json(json)
# print the JSON string representation of the object
print(EventV3ReferralEntity.to_json())

# convert the object into a dict
event_v3_referral_entity_dict = event_v3_referral_entity_instance.to_dict()
# create an instance of EventV3ReferralEntity from a dict
event_v3_referral_entity_from_dict = EventV3ReferralEntity.from_dict(event_v3_referral_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


