# RedeemReferralEffectProps

This effect is **deprecated**. The properties specific to the \"redeemReferral\" effect. This gets triggered whenever the referral code is valid, and a rule was triggered that contains a \"redeem referral\" effect. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The id of the referral code that was redeemed. | 
**value** | **str** | The referral code that was redeemed. | 

## Example

```python
from talon_one.models.redeem_referral_effect_props import RedeemReferralEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of RedeemReferralEffectProps from a JSON string
redeem_referral_effect_props_instance = RedeemReferralEffectProps.from_json(json)
# print the JSON string representation of the object
print(RedeemReferralEffectProps.to_json())

# convert the object into a dict
redeem_referral_effect_props_dict = redeem_referral_effect_props_instance.to_dict()
# create an instance of RedeemReferralEffectProps from a dict
redeem_referral_effect_props_from_dict = RedeemReferralEffectProps.from_dict(redeem_referral_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


