# UpdateCouponBatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_limit** | **int** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | [optional] 
**discount_limit** | **float** | The total discount value that the code can give. Typically used to represent a gift card value.  | [optional] 
**reservation_limit** | **int** | The number of reservations that can be made with this coupon code.  | [optional] 
**start_date** | **datetime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **datetime** | Expiration date of the coupon. Coupon never expires if this is omitted. | [optional] 
**attributes** | **object** | Optional property to set the value of custom coupon attributes. They are defined in the Campaign Manager, see [Managing attributes](https://docs.talon.one/docs/product/account/dev-tools/managing-attributes).  Coupon attributes can also be set to _mandatory_ in your Application [settings](https://docs.talon.one/docs/product/applications/using-attributes#making-attributes-mandatory). If your Application uses mandatory attributes, you must use this property to set their value.  | [optional] 
**batch_id** | **str** | The ID of the batch the coupon(s) belong to. | [optional] 

## Example

```python
from talon_one.models.update_coupon_batch import UpdateCouponBatch

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCouponBatch from a JSON string
update_coupon_batch_instance = UpdateCouponBatch.from_json(json)
# print the JSON string representation of the object
print(UpdateCouponBatch.to_json())

# convert the object into a dict
update_coupon_batch_dict = update_coupon_batch_instance.to_dict()
# create an instance of UpdateCouponBatch from a dict
update_coupon_batch_from_dict = UpdateCouponBatch.from_dict(update_coupon_batch_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


