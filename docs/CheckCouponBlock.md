# CheckCouponBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | A block discriminator of type &#x60;checkCoupon&#x60;. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**redeem** | **bool** | When &#x60;true&#x60;, the coupon code is redeemed. | 
**on_failure** | [**List[Block]**](Block.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.check_coupon_block import CheckCouponBlock

# TODO update the JSON string below
json = "{}"
# create an instance of CheckCouponBlock from a JSON string
check_coupon_block_instance = CheckCouponBlock.from_json(json)
# print the JSON string representation of the object
print(CheckCouponBlock.to_json())

# convert the object into a dict
check_coupon_block_dict = check_coupon_block_instance.to_dict()
# create an instance of CheckCouponBlock from a dict
check_coupon_block_from_dict = CheckCouponBlock.from_dict(check_coupon_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


