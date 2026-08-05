# CreateCouponBlock1UsageLimit

The number of times the coupon code can be redeemed. `0` means unlimited redemptions, but any campaign usage limits still apply. Either a numeric scalar or a `{{expression}}` string that resolves to a number at evaluation time. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------

## Example

```python
from talon_one.models.create_coupon_block1_usage_limit import CreateCouponBlock1UsageLimit

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCouponBlock1UsageLimit from a JSON string
create_coupon_block1_usage_limit_instance = CreateCouponBlock1UsageLimit.from_json(json)
# print the JSON string representation of the object
print(CreateCouponBlock1UsageLimit.to_json())

# convert the object into a dict
create_coupon_block1_usage_limit_dict = create_coupon_block1_usage_limit_instance.to_dict()
# create an instance of CreateCouponBlock1UsageLimit from a dict
create_coupon_block1_usage_limit_from_dict = CreateCouponBlock1UsageLimit.from_dict(create_coupon_block1_usage_limit_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


