# RollbackReferralEffectProps

This effect indicates that the redemption of the referral code has been rolled back. It triggers when a closed session that redeemed a referral is gets cancelled. The code becomes redeemable again.  For more information about session states, see [Managing states](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions#customer-session-states).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The referral code to be rolled back. | 

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


