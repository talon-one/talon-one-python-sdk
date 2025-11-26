# RejectReferralEffectProps

The properties specific to the \"rejectReferral\" effect. This gets triggered whenever the referral code was rejected. See rejectionReason for more info on why.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The referral code that was rejected. | 
**rejection_reason** | **str** | The reason why this referral code was rejected. | 
**condition_index** | **int** | The index of the condition that caused the rejection of the referral. | [optional] 
**effect_index** | **int** | The index of the effect that caused the rejection of the referral. | [optional] 
**details** | **str** | More details about the failure. | [optional] 
**campaign_exclusion_reason** | **str** | The reason why the campaign was not applied. | [optional] 

## Example

```python
from talon_one.models.reject_referral_effect_props import RejectReferralEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of RejectReferralEffectProps from a JSON string
reject_referral_effect_props_instance = RejectReferralEffectProps.from_json(json)
# print the JSON string representation of the object
print(RejectReferralEffectProps.to_json())

# convert the object into a dict
reject_referral_effect_props_dict = reject_referral_effect_props_instance.to_dict()
# create an instance of RejectReferralEffectProps from a dict
reject_referral_effect_props_from_dict = RejectReferralEffectProps.from_dict(reject_referral_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


