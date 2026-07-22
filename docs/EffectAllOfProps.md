# EffectAllOfProps


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**value** | **float** | The current progress of the customer in the achievement. | 
**id** | **int** | The id of the referral code that was redeemed. | 
**rejection_reason** | **str** | The reason why the code was rejected.  - &#x60;AdvocateNotFound&#x60;: The advocate was not found. - &#x60;CampaignLimitReached&#x60;: The campaign-wide referral code redemption limit has been reached. - &#x60;EffectCouldNotBeApplied&#x60;: One of the effects in the campaign wasn&#39;t applied because a limit for that effect was reached (most common use case will be &#x60;setDiscount&#x60; can not be applied because a discount limit is reached). - &#x60;ProfileLimitReached&#x60;: The profile-specific referral code redemption limit has been reached. - &#x60;ReferralCustomerAlreadyReferred&#x60;: The friend is already referred. - &#x60;ReferralExpired&#x60;: The transferred referral code is expired. - &#x60;ReferralLimitReached&#x60;: The referral code redemption limit has been reached. - &#x60;ReferralNotFound&#x60;: The transferred referral code is wrong. - &#x60;ReferralPartOfNotRunningCampaign&#x60;: The campaign the referral code belongs to is currently not active. The campaign ID field shows the ID of that campaign. - &#x60;ReferralRecipientDoesNotMatch&#x60;: The given referral code value does not match the recipient. - &#x60;ReferralRecipientIdSameAsAdvocate&#x60;: The recipient (friend) has the same id as the advocate. - &#x60;ReferralRejectedByCondition&#x60;: The referral code is valid and in an active campaign, but there were other conditions in that campaign&#39;s rules that were not met. - &#x60;ReferralStartDateInFuture&#x60;: The transferred referral code isn&#39;t active yet. - &#x60;ReferralPartOfNotTriggeredCampaign&#x60;: The campaign the referral code belongs to was not triggered during evaluation (an exclusive or stackable campaign). The campaign ID field shows the ID of that campaign. | 
**condition_index** | **int** | The index of the condition that caused the rejection of the referral. | [optional] 
**effect_index** | **int** | The index of the effect that caused the rejection of the referral. | [optional] 
**details** | **str** | More details about the failure. | [optional] 
**campaign_exclusion_reason** | **str** | The reason why the campaign the referral belongs to was excluded during [campaign evaluation](https://docs.talon.one/docs/product/applications/manage-campaign-evaluation), when &#x60;rejectionReason&#x60; was &#x60;CouponPartOfNotTriggeredCampaign&#x60;. Its possible values are:  - &#x60;CampaignGaveLowerDiscount&#x60;: The required campaign and referral conditions were met, but another campaign in a [Highest discount value](https://docs.talon.one/docs/product/applications/manage-campaign-evaluation#set-campaign-evaluation-mode) group offered a higher discount value. - &#x60;CampaignIsNotFirst&#x60;: The campaign was not evaluated because another campaign in a [First campaign](https://docs.talon.one/docs/product/applications/manage-campaign-evaluation#set-campaign-evaluation-mode) group was picked and evaluated first. - &#x60;CampaignNotInEvaluationSet&#x60;: The campaign did not meet other evaluation requirements, for example, because the referral is part of an archived campaign. | [optional] 
**profile_id** | **int** | The internal ID of the customer profile. | 
**name** | **str** | The description of this discount. &#x60;#number&#x60; is appended to the name. It is equal to the &#x60;position&#x60; property. | 
**scope** | **str** | The scope of the rolled back discount.  - For a discount per session, it can be one of &#x60;cartItems&#x60;, &#x60;additionalCosts&#x60; or &#x60;sessionTotal&#x60; - For a discount per item, it can be one of &#x60;price&#x60;, &#x60;additionalCosts&#x60; or &#x60;itemTotal&#x60; | [optional] 
**desired_value** | **float** | _[(Partial discounts enabled only)](https://docs.talon.one/docs/product/applications/manage-general-settings#partial-discounts)_. The monetary value of the discount to be applied to the additional cost without considering budget limitations. | [optional] 
**position** | **float** | The index of the item in the &#x60;cartItem&#x60; object containing the additional cost that this discount applies to. | 
**sub_position** | **float** | The index of the item unit in its line item. | [optional] 
**total_discount** | **float** | _(Pro rata discounts only)_ The monetary value of the total effective discount | [optional] 
**desired_total_discount** | **float** | _(Pro rata discounts only)_ The monetary value of the total discount to be applied without considering budget limitations | [optional] 
**bundle_index** | **int** | The position of the bundle in a list of item bundles created from the same bundle definition. | [optional] 
**bundle_name** | **str** | The name of the bundle definition. | [optional] 
**targeted_item_position** | **float** | _(Discounting individual item in bundles only)_ The index of the targeted bundle item on which the applied discount is based. | [optional] 
**targeted_item_sub_position** | **float** | _(Discounting individual item in bundles only)_ The sub-position of the targeted bundle item on which the applied discount is based. | [optional] 
**excluded_from_price_history** | **bool** | When set to &#x60;true&#x60;, the applied discount is excluded from the item&#39;s price history. | [optional] 
**additional_cost_id** | **int** | The identifier of the additional cost to be discounted. | 
**additional_cost** | **str** | The API name of the additional cost to be discounted. | 
**webhook_id** | **float** | The internal ID of the webhook. | 
**webhook_name** | **str** | The name of the webhook. | 
**program_id** | **int** | ID of the loyalty program that contains these points. | 
**sub_ledger_id** | **str** | API name of the loyalty program subledger that contains these points. | 
**recipient_integration_id** | **str** | The integration ID of the customer that receives the giveaway. | 
**start_date** | **datetime** | The date after which the reimbursed points will be valid. | [optional] 
**expiry_date** | **datetime** | The date after which the reimbursed points will expire. | [optional] 
**transaction_uuid** | **str** | The identifier of this loyalty point transaction. | 
**cart_item_position** | **float** | The index of the item in the cart item list to which the custom effect is applied. | [optional] 
**cart_item_sub_position** | **float** | For cart items with quantity &gt; 1, the sub position indicates to which item unit the custom effect is applied.  | [optional] 
**card_identifier** | **str** | The identifier of the card from which these points were originally deducted. | [optional] 
**awaits_activation** | **bool** | Indicates whether the points have an action-based start date. This property is returned only for point transactions with an action-based start date. | [optional] 
**validity_duration** | **str** | The duration for which the points remain active, calculated relative to their start date. | [optional] 
**rule_title** | **str** | The title of the rule that triggered the tier upgrade. | 
**previous_tier_name** | **str** | The name of the tier from which the user was upgraded. | [optional] 
**new_tier_name** | **str** | The name of the tier to which the user has been upgraded. | 
**sku** | **str** | SKU of the item that needs to be added. | 
**desired_quantity** | **int** | The original quantity in case a partial reward was applied. | [optional] 
**notification_type** | **str** | The type of notification. | 
**title** | **str** | The title of the notification. | 
**body** | **str** | The body of the notification. | 
**path** | **str** | The entity type and the attribute name. | 
**description** | **str** | Description of the product bundle. | 
**bundle_attributes** | **List[str]** | The cart item attributes that determined which items are being bundled together. | 
**items_indices** | **List[float]** | The indices in the cart items array of the bundled items. | 
**pool_id** | **int** | The internal ID of the giveaway pool. | 
**pool_name** | **str** | The name of the giveaway pool. | 
**giveaway_id** | **int** | The internal ID of the giveaway. | 
**code** | **str** | The giveaway code to be rewarded. | 
**message** | **str** | The error message. | 
**effect_id** | **int** | The ID of the custom effect that was triggered. | 
**payload** | **object** | The JSON payload of the custom effect. | 
**coupon_value** | **str** | The coupon code that was created. | 
**profile_integration_id** | **str** | The ID of the customer profile in the third-party integration platform. | 
**is_new_reservation** | **bool** | Indicates whether this is a new coupon reservation or not. | 
**audience_id** | **int** | The internal ID of the audience. | [optional] 
**audience_name** | **str** | The name of the audience. | [optional] 
**achievement_id** | **int** | The internal ID of the achievement. | 
**achievement_name** | **str** | The name of the achievement. | 
**progress_tracker_id** | **int** | The internal ID of the achievement progress tracker. | 
**delta** | **float** | The value by which the customer&#39;s current progress in the achievement has increased. | 
**target** | **float** | The target value to complete the achievement. | 
**is_just_completed** | **bool** | Indicates if the customer has completed the achievement in the current session. | 
**decrease_progress_by** | **float** | The value by which the customer&#39;s current progress in the achievement has decreased. | 
**current_progress** | **float** | The current progress of the customer in the achievement. | 
**extension_duration** | **str** | Time frame by which the expiry date extends.  The time format is either: - immediate, or - an **integer** followed by a letter indicating the time unit.  Examples: &#x60;immediate&#x60;, &#x60;30s&#x60;, &#x60;40m&#x60;, &#x60;1h&#x60;, &#x60;5D&#x60;, &#x60;7W&#x60;, &#x60;10M&#x60;, &#x60;15Y&#x60;.  Available units:  - &#x60;s&#x60;: seconds - &#x60;m&#x60;: minutes - &#x60;h&#x60;: hours - &#x60;D&#x60;: days - &#x60;W&#x60;: weeks - &#x60;M&#x60;: months - &#x60;Y&#x60;: years  You can round certain units up or down: - &#x60;_D&#x60; for rounding down days only. Signifies the start of the day. - &#x60;_U&#x60; for rounding up days, weeks, months and years. Signifies the end of the day, week, month or year.  | 
**affected_transactions** | [**List[LoyaltyLedgerEntryExpiryDateChange]**](LoyaltyLedgerEntryExpiryDateChange.md) | List of transactions affected by the expiry date update. | [optional] 
**new_expiry_date** | **datetime** | The specified expiry date and time for all active and pending point transactions in the loyalty program subledger. | 

## Example

```python
from talon_one.models.effect_all_of_props import EffectAllOfProps

# TODO update the JSON string below
json = "{}"
# create an instance of EffectAllOfProps from a JSON string
effect_all_of_props_instance = EffectAllOfProps.from_json(json)
# print the JSON string representation of the object
print(EffectAllOfProps.to_json())

# convert the object into a dict
effect_all_of_props_dict = effect_all_of_props_instance.to_dict()
# create an instance of EffectAllOfProps from a dict
effect_all_of_props_from_dict = EffectAllOfProps.from_dict(effect_all_of_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


