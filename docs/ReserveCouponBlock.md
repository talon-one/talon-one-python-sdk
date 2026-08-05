# ReserveCouponBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 

## Example

```python
from talon_one.models.reserve_coupon_block import ReserveCouponBlock

# TODO update the JSON string below
json = "{}"
# create an instance of ReserveCouponBlock from a JSON string
reserve_coupon_block_instance = ReserveCouponBlock.from_json(json)
# print the JSON string representation of the object
print(ReserveCouponBlock.to_json())

# convert the object into a dict
reserve_coupon_block_dict = reserve_coupon_block_instance.to_dict()
# create an instance of ReserveCouponBlock from a dict
reserve_coupon_block_from_dict = ReserveCouponBlock.from_dict(reserve_coupon_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


