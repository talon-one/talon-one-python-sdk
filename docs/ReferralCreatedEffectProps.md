# ReferralCreatedEffectProps

The properties specific to the \"referralCreated\" effect. This gets triggered whenever a validated rule contained a \"create referral\" effect, and a referral code was created for a customer. See \"createdReferrals\" on the response for all details of this referral code.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The referral code that was created. | 

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


