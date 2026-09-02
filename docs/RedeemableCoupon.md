# RedeemableCoupon


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**coupon_id** | **int** | The internal ID of the coupon. | 
**coupon_code** | **str** | The coupon code. | 
**usage_counter** | **int** | The number of times the coupon has been successfully redeemed. | 
**usage_limit** | **int** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits still apply. | 
**campaign_name** | **str** | The name of the campaign that owns the coupon. | 

## Example

```python
from talon_one.models.redeemable_coupon import RedeemableCoupon

# TODO update the JSON string below
json = "{}"
# create an instance of RedeemableCoupon from a JSON string
redeemable_coupon_instance = RedeemableCoupon.from_json(json)
# print the JSON string representation of the object
print(RedeemableCoupon.to_json())

# convert the object into a dict
redeemable_coupon_dict = redeemable_coupon_instance.to_dict()
# create an instance of RedeemableCoupon from a dict
redeemable_coupon_from_dict = RedeemableCoupon.from_dict(redeemable_coupon_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


