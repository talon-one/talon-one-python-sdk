# Block

Describes a part of the logic of the rule.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **str** | An indicator of how the block compares its elements. | 
**blocks** | [**List[Block]**](Block.md) | Child blocks evaluated according to the operator. | 
**on_failure** | [**List[Block]**](Block.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 
**on_error** | **Dict[str, List[Block]]** | Named error handlers evaluated when a specific error occurs. | [optional] 
**name** | **str** | A custom description recorded as the reason for the point deduction. | 
**value** | [**RedeemLoyaltyPointsBlock1Value**](RedeemLoyaltyPointsBlock1Value.md) |  | 
**partial** | **bool** | When set to &#x60;true&#x60;, applies a partial item reward if the remaining budget is insufficient to award the full reward. | 
**target** | [**TriggerCustomEffectBlock1Target**](TriggerCustomEffectBlock1Target.md) |  | 
**expression** | **List[object]** | The raw Talang expression as an array. For a function call, the first element is the function name and subsequent elements are its arguments. For any other expression (for example a bare attribute path or a literal value), this is a single-element array containing that value. | 
**notification_type** | **str** | The type of notification to display. | 
**title** | **str** | The notification heading shown to the customer. | 
**body** | **str** | The notification body text. Supports template placeholders (e.g. \&quot;{{$Session.Total}}\&quot;) evaluated at rule execution time. | [optional] 
**sku** | **str** | The stock keeping unit of the item to award. | 
**quantity** | **str** | The number of items to award. Supports template placeholders (e.g. \&quot;{{$Session.Total / 2}}\&quot;) for dynamic quantities. | 
**giveaway_pool** | [**GiveawayPoolReference**](GiveawayPoolReference.md) | The giveaway pool from which an item is awarded. | 
**profile** | **str** | The customer profile to add or remove from the audience. &#x60;Current&#x60; targets the customer in the current session; &#x60;Advocate&#x60; targets the person who invited their friend via referral program. | 
**audience** | [**UpdateAudienceMembershipBlock1Audience**](UpdateAudienceMembershipBlock1Audience.md) |  | 
**program** | [**RedeemLoyaltyPointsBlock1Program**](RedeemLoyaltyPointsBlock1Program.md) |  | 
**subledger** | **str** | The name of the subledger to deduct points from. Can be empty if this block deducts from the loyalty program&#39;s main ledger instead of a subledger. | 
**balance** | **str** | The type of balance to check:  - &#x60;current&#x60; is the sum of currently active points  - &#x60;pending&#x60; is the sum of pending points.  - &#x60;negative&#x60; is the sum of negative points.  - &#x60;tentativeCurrent&#x60; is the tentative points balance within the current open customer session. | 
**redeem** | **bool** | When &#x60;true&#x60;, the referral code is redeemed. | 
**achievement** | [**CheckAchievementBlock1Achievement**](CheckAchievementBlock1Achievement.md) |  | 
**attribute** | [**UpdateAttributeValueBlock1Attribute**](UpdateAttributeValueBlock1Attribute.md) |  | 
**webhook** | [**TriggerWebhookBlock1Webhook**](TriggerWebhookBlock1Webhook.md) |  | 
**params** | **Dict[str, object]** | The custom effect&#39;s parameters, in configured order. Each property name is the parameter&#39;s title, lowercased with spaces replaced by underscores (for example, &#x60;Order ID&#x60; becomes &#x60;order_id&#x60;); falls back to &#x60;param_0&#x60;, &#x60;param_1&#x60;, and so on if a title is blank or collides with another. | [optional] 
**custom_effect** | [**TriggerCustomEffectBlock1CustomEffect**](TriggerCustomEffectBlock1CustomEffect.md) |  | 
**event_type** | **str** | The event type to check against. | 
**matchers** | [**List[Block]**](Block.md) |  | [optional] 
**action** | **str** | The limitable action to check. | 
**campaign_id** | [**CreateReferralBlock1CampaignId**](CreateReferralBlock1CampaignId.md) |  | 
**recipient_id** | **str** | The integration ID of the customer that is allowed to redeem this coupon. | 
**store_in_session** | **bool** | When &#x60;true&#x60;, the referral code is stored in the session. | 
**usage_limit** | [**CreateReferralBlock1UsageLimit**](CreateReferralBlock1UsageLimit.md) |  | [optional] 
**discount_limit** | [**CreateCouponBlock1DiscountLimit**](CreateCouponBlock1DiscountLimit.md) |  | [optional] 
**start_date** | **object** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **object** | Expiration date of the referral code. Referral code never expires if this is omitted. | [optional] 
**attributes** | **object** | Custom attributes associated with this referral code. | [optional] 
**valid_characters** | **str** | Characters used to generate the random parts of a code. | [optional] 
**pattern** | **str** | The pattern used to generate codes, such as coupon codes, referral codes, and loyalty cards. The character &#x60;#&#x60; is a placeholder and is replaced by a random character from the &#x60;validCharacters&#x60; set.  | [optional] 
**friend_id** | **str** | An optional integration ID of the friend&#39;s profile. | 
**tier** | [**CheckTierBlock1Tier**](CheckTierBlock1Tier.md) |  | 

## Example

```python
from talon_one.models.block import Block

# TODO update the JSON string below
json = "{}"
# create an instance of Block from a JSON string
block_instance = Block.from_json(json)
# print the JSON string representation of the object
print(Block.to_json())

# convert the object into a dict
block_dict = block_instance.to_dict()
# create an instance of Block from a dict
block_from_dict = Block.from_dict(block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


