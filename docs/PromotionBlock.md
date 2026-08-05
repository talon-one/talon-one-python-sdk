# PromotionBlock

Describes a part of the logic of the rule.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**operator** | **str** | The comparison operator applied to the limit. &#x60;available&#x60; checks if there is budget available for a given limitable action; &#x60;enoughFor&#x60; checks if the available budget meets or exceeds a specific value limit. | 
**blocks** | [**List[PromotionBlock]**](PromotionBlock.md) | Child blocks evaluated according to the operator. | 
**on_failure** | [**List[PromotionBlock]**](PromotionBlock.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 
**on_error** | **Dict[str, List[PromotionBlock]]** | Named error handlers evaluated when a specific error occurs. | [optional] 
**name** | **str** | The display name of the item to award. | 
**value** | **float** | The value to check against when using the &#x60;enoughFor&#x60; operator. | 
**partial** | **bool** | When set to &#x60;true&#x60;, applies a partial item reward if the remaining budget is insufficient to award the full reward. | 
**target** | [**TriggerCustomEffectBlock1Target**](TriggerCustomEffectBlock1Target.md) |  | 
**expression** | **List[object]** | The raw Talang expression as an array. For a function call, the first element is the function name and subsequent elements are its arguments. For any other expression (for example a bare attribute path or a literal value), this is a single-element array containing that value. | 
**notification_type** | **str** | The type of notification to display. | 
**title** | **str** | The notification heading shown to the customer. | 
**body** | **str** | The notification body text. Supports template placeholders (e.g. \&quot;{{$Session.Total}}\&quot;) evaluated at rule execution time. | [optional] 
**sku** | **str** | The stock keeping unit of the item to award. | 
**quantity** | **str** | The number of items to award. Supports template placeholders (e.g. \&quot;{{$Session.Total / 2}}\&quot;) for dynamic quantities. | 
**giveaway_pool** | [**AwardGiveawayBlock1GiveawayPool**](AwardGiveawayBlock1GiveawayPool.md) |  | 
**profile** | **str** | The customer profile to add or remove from the audience. &#x60;Current&#x60; targets the customer in the current session; &#x60;Advocate&#x60; targets the person who invited their friend via referral program. | 
**attribute** | [**UpdateAttributeValueBlock1Attribute**](UpdateAttributeValueBlock1Attribute.md) |  | 
**min** | **object** |  | [optional] 
**max** | **object** |  | [optional] 
**start** | **object** |  | [optional] 
**end** | **object** |  | [optional] 
**start_inclusive** | **bool** | When &#x60;true&#x60;, the &#x60;start&#x60; value is included in the range for the &#x60;within&#x60; operator. | [optional] 
**end_inclusive** | **bool** | When &#x60;true&#x60;, the &#x60;end&#x60; value is included in the range for the &#x60;within&#x60; operator. | [optional] 
**timezone_insensitive** | **bool** | Indicates whether the &#x60;within&#x60; operator ignores time zones and compares the wall-clock time only. When &#x60;false&#x60;, time zones are taken into account. | [optional] 
**values** | **object** |  | [optional] 
**count** | **object** |  | [optional] 
**audience** | [**UpdateAudienceMembershipBlock1Audience**](UpdateAudienceMembershipBlock1Audience.md) |  | 
**program** | [**CheckLoyaltyBalanceBlock1Program**](CheckLoyaltyBalanceBlock1Program.md) |  | 
**subledger** | **str** | The name of the subledger to check the balance of. Can be empty if this block checks the loyalty program&#39;s main ledger balance instead of a subledger. | 
**balance** | **str** | The type of balance to check:  - &#x60;current&#x60; is the sum of currently active points  - &#x60;pending&#x60; is the sum of pending points.  - &#x60;negative&#x60; is the sum of negative points.  - &#x60;tentativeCurrent&#x60; is the tentative points balance within the current open customer session. | 
**redeem** | **bool** | When &#x60;true&#x60;, the referral code is redeemed. | 
**achievement** | [**CheckAchievementBlock1Achievement**](CheckAchievementBlock1Achievement.md) |  | 
**webhook** | [**TriggerWebhookBlock1Webhook**](TriggerWebhookBlock1Webhook.md) |  | 
**params** | **Dict[str, object]** | The custom effect&#39;s parameters, in configured order. Each property name is the parameter&#39;s title, lowercased with spaces replaced by underscores (for example, &#x60;Order ID&#x60; becomes &#x60;order_id&#x60;); falls back to &#x60;param_0&#x60;, &#x60;param_1&#x60;, and so on if a title is blank or collides with another. | [optional] 
**custom_effect** | [**TriggerCustomEffectBlock1CustomEffect**](TriggerCustomEffectBlock1CustomEffect.md) |  | 
**event_type** | **str** | The event type to check against. | 
**matchers** | [**List[PromotionBlock]**](PromotionBlock.md) |  | [optional] 
**action** | **str** | The limitable action to check. | 
**campaign_id** | [**CreateReferralBlock1CampaignId**](CreateReferralBlock1CampaignId.md) |  | 
**recipient_id** | **str** | The integration ID of the customer that is allowed to redeem this coupon. | 
**store_in_session** | **bool** | When &#x60;true&#x60;, the referral code is stored in the session. | 
**usage_limit** | [**CreateReferralBlock1UsageLimit**](CreateReferralBlock1UsageLimit.md) |  | [optional] 
**discount_limit** | [**CreateCouponBlock1DiscountLimit**](CreateCouponBlock1DiscountLimit.md) |  | [optional] 
**start_date** | **object** |  | [optional] 
**expiry_date** | **object** |  | [optional] 
**attributes** | **object** |  | [optional] 
**valid_characters** | **str** | Characters used to generate the random parts of a code. | [optional] 
**pattern** | **str** | The pattern used to generate codes, such as coupon codes, referral codes, and loyalty cards. The character &#x60;#&#x60; is a placeholder and is replaced by a random character from the &#x60;validCharacters&#x60; set.  | [optional] 
**friend_id** | **str** | An optional integration ID of the friend&#39;s profile. | 

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


