# AcceptReferralEffectProps

The properties specific to the \"acceptReferral\" effect. TThis gets triggered whenever the referral code is valid and all other conditions in the rules of its campaign are met.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The referral code that was accepted. | 

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


