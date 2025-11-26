# CreateCouponData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[ExtendedCoupon]**](ExtendedCoupon.md) | The array of coupons codes. If 1000 or fewer coupons are requested, all coupon data is sent. If 1001 or more coupons are requested, only &#x60;BatchID&#x60; is sent. | [optional] 
**total_result_size** | **int** |  | [optional] 
**batch_id** | **str** | The ID of the batch to which the coupon belongs.  **Note:** The Batch ID is generated when coupons are created.  | [optional] 
**type_of_change** | **str** |  | 
**operation** | **str** |  | 
**employee_name** | **str** |  | 
**notification_type** | **str** | The type of the not | 

## Example

```python
from talon_one.models.create_coupon_data import CreateCouponData

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCouponData from a JSON string
create_coupon_data_instance = CreateCouponData.from_json(json)
# print the JSON string representation of the object
print(CreateCouponData.to_json())

# convert the object into a dict
create_coupon_data_dict = create_coupon_data_instance.to_dict()
# create an instance of CreateCouponData from a dict
create_coupon_data_from_dict = CreateCouponData.from_dict(create_coupon_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


