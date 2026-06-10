# AcceptReferralEffectProps

This effect indicates that the referral code supplied is valid.  You should handle this effect by informing the user that the referral code is valid.  The code is automatically redeemed when you close the session.  Other effects will provide more information about the actual reward.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The referral code provided in the session. | 

## Example

```python
from talon_one.models.accept_referral_effect_props import AcceptReferralEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of AcceptReferralEffectProps from a JSON string
accept_referral_effect_props_instance = AcceptReferralEffectProps.from_json(json)
# print the JSON string representation of the object
print(AcceptReferralEffectProps.to_json())

# convert the object into a dict
accept_referral_effect_props_dict = accept_referral_effect_props_instance.to_dict()
# create an instance of AcceptReferralEffectProps from a dict
accept_referral_effect_props_from_dict = AcceptReferralEffectProps.from_dict(accept_referral_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


