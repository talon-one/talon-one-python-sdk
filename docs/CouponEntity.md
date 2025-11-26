# CouponEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of the coupon. | 
**created** | **datetime** | The time the coupon was created. | 

## Example

```python
from talon_one.models.coupon_entity import CouponEntity

# TODO update the JSON string below
json = "{}"
# create an instance of CouponEntity from a JSON string
coupon_entity_instance = CouponEntity.from_json(json)
# print the JSON string representation of the object
print(CouponEntity.to_json())

# convert the object into a dict
coupon_entity_dict = coupon_entity_instance.to_dict()
# create an instance of CouponEntity from a dict
coupon_entity_from_dict = CouponEntity.from_dict(coupon_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


