# NewCouponCreationJob


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_limit** | **int** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | [optional] 
**discount_limit** | **float** | The total discount value that the code can give. Typically used to represent a gift card value.  | [optional] 
**reservation_limit** | **int** | The number of reservations that can be made with this coupon code.  | [optional] 
**start_date** | **datetime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **datetime** | Expiration date of the coupon. Coupon never expires if this is omitted. | [optional] 
**number_of_coupons** | **int** | The number of new coupon codes to generate for the campaign. | 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**attributes** | **object** | Arbitrary properties associated with coupons. | 

## Example

```python
from talon_one.models.new_coupon_creation_job import NewCouponCreationJob

# TODO update the JSON string below
json = "{}"
# create an instance of NewCouponCreationJob from a JSON string
new_coupon_creation_job_instance = NewCouponCreationJob.from_json(json)
# print the JSON string representation of the object
print(NewCouponCreationJob.to_json())

# convert the object into a dict
new_coupon_creation_job_dict = new_coupon_creation_job_instance.to_dict()
# create an instance of NewCouponCreationJob from a dict
new_coupon_creation_job_from_dict = NewCouponCreationJob.from_dict(new_coupon_creation_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


