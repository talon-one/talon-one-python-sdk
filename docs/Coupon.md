# Coupon


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of the coupon. | 
**created** | **datetime** | The time the coupon was created. | 
**campaign_id** | **int** | The ID of the campaign that owns this entity. | 
**value** | **str** | The coupon code. | [optional] 
**usage_limit** | **int** | The number of times the coupon code can be redeemed. &#x60;0&#x60; means unlimited redemptions but any campaign usage limits will still apply.  | [optional] 
**discount_limit** | **float** | The total discount value that the code can give. Typically used to represent a gift card value.  | [optional] 
**reservation_limit** | **int** | The number of reservations that can be made with this coupon code.  | [optional] 
**start_date** | **datetime** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **datetime** | Expiration date of the coupon. Coupon never expires if this is omitted. | [optional] 
**limits** | [**List[LimitConfig]**](LimitConfig.md) | Limits configuration for a coupon. These limits will override the limits set from the campaign.  **Note:** Only usable when creating a single coupon which is not tied to a specific recipient. Only per-profile limits are allowed to be configured.  | [optional] 
**usage_counter** | **int** | The number of times the coupon has been successfully redeemed. | 
**discount_counter** | **float** | The amount of discounts given on rules redeeming this coupon. Only usable if a coupon discount budget was set for this coupon. | [optional] 
**discount_remainder** | **float** | The remaining discount this coupon can give. | [optional] 
**reservation_counter** | **float** | The number of times this coupon has been reserved. | [optional] 
**attributes** | **object** | Custom attributes associated with this coupon. | [optional] 
**referral_id** | **int** | The integration ID of the referring customer (if any) for whom this coupon was created as an effect. | [optional] 
**recipient_integration_id** | **str** | The Integration ID of the customer that is allowed to redeem this coupon. | [optional] 
**import_id** | **int** | The ID of the Import which created this coupon. | [optional] 
**reservation** | **bool** | Defines the reservation type: - &#x60;true&#x60;: The coupon can be reserved for multiple customers. - &#x60;false&#x60;: The coupon can be reserved only for one customer. It is a personal code.  | [optional] [default to True]
**batch_id** | **str** | The id of the batch the coupon belongs to. | [optional] 
**is_reservation_mandatory** | **bool** | An indication of whether the code can be redeemed only if it has been reserved first. | [optional] [default to False]
**implicitly_reserved** | **bool** | An indication of whether the coupon is implicitly reserved for all customers. | [optional] 

## Example

```python
from talon_one.models.coupon import Coupon

# TODO update the JSON string below
json = "{}"
# create an instance of Coupon from a JSON string
coupon_instance = Coupon.from_json(json)
# print the JSON string representation of the object
print(Coupon.to_json())

# convert the object into a dict
coupon_dict = coupon_instance.to_dict()
# create an instance of Coupon from a dict
coupon_from_dict = Coupon.from_dict(coupon_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


