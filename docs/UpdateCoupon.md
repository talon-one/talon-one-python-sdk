# UpdateCoupon


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**usage_limit** | **int** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | [optional] 
**discount_limit** | **float** | The total discount value that the code can give. Typically used to represent a gift card value.  | [optional] 
**reservation_limit** | **int** | The number of reservations that can be made with this coupon code.  | [optional] 
**start_date** | **datetime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **datetime** | Expiration date of the coupon. Coupon never expires if this is omitted. | [optional] 
**limits** | [**List[LimitConfig]**](LimitConfig.md) | Limits configuration for a coupon. These limits will override the limits set from the campaign.  **Note:** Only usable when creating a single coupon which is not tied to a specific recipient. Only per-profile limits are allowed to be configured.  | [optional] 
**recipient_integration_id** | **str** | The integration ID for this coupon&#39;s beneficiary&#39;s profile. | [optional] 
**attributes** | **object** | Arbitrary properties associated with this item. | [optional] 
**is_reservation_mandatory** | **bool** | An indication of whether the code can be redeemed only if it has been reserved first. | [optional] [default to False]
**implicitly_reserved** | **bool** | An indication of whether the coupon is implicitly reserved for all customers. | [optional] 

## Example

```python
from talon_one.models.update_coupon import UpdateCoupon

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCoupon from a JSON string
update_coupon_instance = UpdateCoupon.from_json(json)
# print the JSON string representation of the object
print(UpdateCoupon.to_json())

# convert the object into a dict
update_coupon_dict = update_coupon_instance.to_dict()
# create an instance of UpdateCoupon from a dict
update_coupon_from_dict = UpdateCoupon.from_dict(update_coupon_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


