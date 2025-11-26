# RejectCouponEffectProps

The properties specific to the \"rejectCoupon\" effect. This gets triggered whenever the coupon was rejected. See rejectionReason for more info on why.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **str** | The coupon code that was rejected. | 
**rejection_reason** | **str** | The reason why this coupon was rejected. | 
**condition_index** | **int** | The index of the condition that caused the rejection of the coupon. | [optional] 
**effect_index** | **int** | The index of the effect that caused the rejection of the coupon. | [optional] 
**details** | **str** | More details about the failure. | [optional] 
**campaign_exclusion_reason** | **str** | The reason why the campaign was not applied. | [optional] 

## Example

```python
from talon_one.models.reject_coupon_effect_props import RejectCouponEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of RejectCouponEffectProps from a JSON string
reject_coupon_effect_props_instance = RejectCouponEffectProps.from_json(json)
# print the JSON string representation of the object
print(RejectCouponEffectProps.to_json())

# convert the object into a dict
reject_coupon_effect_props_dict = reject_coupon_effect_props_instance.to_dict()
# create an instance of RejectCouponEffectProps from a dict
reject_coupon_effect_props_from_dict = RejectCouponEffectProps.from_dict(reject_coupon_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


