# CreateCouponBlock1DiscountLimit

The total discount value that the code can give. Typically used to represent a gift card value. Either a numeric scalar or a `{{expression}}` string that resolves to a number at evaluation time. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------

## Example

```python
from talon_one.models.create_coupon_block1_discount_limit import CreateCouponBlock1DiscountLimit

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCouponBlock1DiscountLimit from a JSON string
create_coupon_block1_discount_limit_instance = CreateCouponBlock1DiscountLimit.from_json(json)
# print the JSON string representation of the object
print(CreateCouponBlock1DiscountLimit.to_json())

# convert the object into a dict
create_coupon_block1_discount_limit_dict = create_coupon_block1_discount_limit_instance.to_dict()
# create an instance of CreateCouponBlock1DiscountLimit from a dict
create_coupon_block1_discount_limit_from_dict = CreateCouponBlock1DiscountLimit.from_dict(create_coupon_block1_discount_limit_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


