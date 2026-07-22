# PromotionBlock

Describes a part of the logic of the rule.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**operator** | **str** | The update operation applied to the attribute. | 
**blocks** | [**List[PromotionBlock]**](PromotionBlock.md) | Child blocks evaluated according to the operator. | 
**on_failure** | [**List[PromotionBlock]**](PromotionBlock.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 
**on_error** | **Dict[str, List[PromotionBlock]]** | Named error handlers evaluated when a specific error occurs. | [optional] 
**expression** | **List[object]** | The raw Talang expression as an array. For a function call, the first element is the function name and subsequent elements are its arguments. For any other expression (for example a bare attribute path or a literal value), this is a single-element array containing that value. | 
**notification_type** | **str** | The type of notification to display. | 
**title** | **str** | The notification heading shown to the customer. | 
**body** | **str** | The notification body text. Supports template placeholders (e.g. \&quot;{{$Session.Total}}\&quot;) evaluated at rule execution time. | [optional] 
**sku** | **str** | The stock keeping unit of the item to award. | 
**name** | **str** | The display name of the item to award. | 
**quantity** | **str** | The number of items to award. Supports template placeholders (e.g. \&quot;{{$Session.Total / 2}}\&quot;) for dynamic quantities. | 
**partial** | **bool** | When set to &#x60;true&#x60;, applies a partial item reward if the remaining budget is insufficient to award the full reward. | [optional] 
**giveaway_pool** | [**AwardGiveawayBlock1GiveawayPool**](AwardGiveawayBlock1GiveawayPool.md) |  | 
**profile** | **str** | The customer profile to add or remove from the audience. &#x60;Current&#x60; targets the customer in the current session; &#x60;Advocate&#x60; targets the person who invited their friend via referral program. | 
**attribute** | [**UpdateAttributeValueBlock1Attribute**](UpdateAttributeValueBlock1Attribute.md) |  | 
**value** | **object** |  | 
**min** | **object** |  | [optional] 
**max** | **object** |  | [optional] 
**values** | **object** |  | [optional] 
**count** | **object** |  | [optional] 
**audience** | [**UpdateAudienceMembershipBlock1Audience**](UpdateAudienceMembershipBlock1Audience.md) |  | 
**redeem** | **bool** | When &#x60;true&#x60;, the referral code is redeemed. | 
**achievement** | [**UpdateAchievementProgressBlock1Achievement**](UpdateAchievementProgressBlock1Achievement.md) |  | 
**target** | [**UpdateAttributeValueBlock1Target**](UpdateAttributeValueBlock1Target.md) |  | 

## Example

```python
from talon_one.models.promotion_block import PromotionBlock

# TODO update the JSON string below
json = "{}"
# create an instance of PromotionBlock from a JSON string
promotion_block_instance = PromotionBlock.from_json(json)
# print the JSON string representation of the object
print(PromotionBlock.to_json())

# convert the object into a dict
promotion_block_dict = promotion_block_instance.to_dict()
# create an instance of PromotionBlock from a dict
promotion_block_from_dict = PromotionBlock.from_dict(promotion_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


