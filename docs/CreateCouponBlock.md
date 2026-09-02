# CreateCouponBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**campaign_id** | [**CreateCouponBlock1CampaignId**](CreateCouponBlock1CampaignId.md) |  | 
**recipient_id** | **str** | The integration ID of the customer that is allowed to redeem this coupon. | 
**store_in_session** | **bool** | When &#x60;true&#x60;, the coupon is stored in the session. | 
**usage_limit** | [**CreateCouponBlock1UsageLimit**](CreateCouponBlock1UsageLimit.md) |  | [optional] 
**discount_limit** | [**CreateCouponBlock1DiscountLimit**](CreateCouponBlock1DiscountLimit.md) |  | [optional] 
**start_date** | **object** | Timestamp at which point the coupon becomes valid. | [optional] 
**expiry_date** | **object** | Expiration date of the coupon. Coupon never expires if this is omitted. | [optional] 
**attributes** | **object** | Custom attributes associated with this coupon code. | [optional] 
**valid_characters** | **str** | Characters used to generate the random parts of a code. | [optional] 
**pattern** | **str** | The pattern used to generate codes, such as coupon codes, referral codes, and loyalty cards. The character &#x60;#&#x60; is a placeholder and is replaced by a random character from the &#x60;validCharacters&#x60; set.  | [optional] 

## Example

```python
from talon_one.models.create_coupon_block import CreateCouponBlock

# TODO update the JSON string below
json = "{}"
# create an instance of CreateCouponBlock from a JSON string
create_coupon_block_instance = CreateCouponBlock.from_json(json)
# print the JSON string representation of the object
print(CreateCouponBlock.to_json())

# convert the object into a dict
create_coupon_block_dict = create_coupon_block_instance.to_dict()
# create an instance of CreateCouponBlock from a dict
create_coupon_block_from_dict = CreateCouponBlock.from_dict(create_coupon_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


