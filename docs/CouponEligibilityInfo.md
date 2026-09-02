# CouponEligibilityInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **int** | The ID of the campaign that owns the coupon. | 
**campaign_name** | **str** | The name of the campaign that owns the coupon. | 
**failure_reason** | **str** | The reason the coupon is not eligible, if applicable. | [optional] 

## Example

```python
from talon_one.models.coupon_eligibility_info import CouponEligibilityInfo

# TODO update the JSON string below
json = "{}"
# create an instance of CouponEligibilityInfo from a JSON string
coupon_eligibility_info_instance = CouponEligibilityInfo.from_json(json)
# print the JSON string representation of the object
print(CouponEligibilityInfo.to_json())

# convert the object into a dict
coupon_eligibility_info_dict = coupon_eligibility_info_instance.to_dict()
# create an instance of CouponEligibilityInfo from a dict
coupon_eligibility_info_from_dict = CouponEligibilityInfo.from_dict(coupon_eligibility_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


