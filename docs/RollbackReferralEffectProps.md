# RollbackReferralEffectProps

The properties specific to the \"rollbackReferral\" effect. This gets triggered whenever previously closed session is now cancelled and a referral redemption was cancelled on our internal usage limit counters.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The referral code whose usage has been rolled back. | 

## Example

```python
from talon_one.models.rollback_referral_effect_props import RollbackReferralEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of RollbackReferralEffectProps from a JSON string
rollback_referral_effect_props_instance = RollbackReferralEffectProps.from_json(json)
# print the JSON string representation of the object
print(RollbackReferralEffectProps.to_json())

# convert the object into a dict
rollback_referral_effect_props_dict = rollback_referral_effect_props_instance.to_dict()
# create an instance of RollbackReferralEffectProps from a dict
rollback_referral_effect_props_from_dict = RollbackReferralEffectProps.from_dict(rollback_referral_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


