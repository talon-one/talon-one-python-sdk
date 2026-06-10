# ReferralCreatedEffectProps

The `referralCreated` effect behaves similarly to [couponCreated](https://docs.talon.one/docs/dev/integration-api/api-effects#couponcreated). If the `friendProfileIntegrationId` parameter is empty, the referral code can be redeemed by anyone.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The referral code provided in the session. | 

## Example

```python
from talon_one.models.referral_created_effect_props import ReferralCreatedEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of ReferralCreatedEffectProps from a JSON string
referral_created_effect_props_instance = ReferralCreatedEffectProps.from_json(json)
# print the JSON string representation of the object
print(ReferralCreatedEffectProps.to_json())

# convert the object into a dict
referral_created_effect_props_dict = referral_created_effect_props_instance.to_dict()
# create an instance of ReferralCreatedEffectProps from a dict
referral_created_effect_props_from_dict = ReferralCreatedEffectProps.from_dict(referral_created_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


