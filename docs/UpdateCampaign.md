# UpdateCampaign


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | A user-facing name for this campaign. | 
**description** | **str** | A detailed description of the campaign. | [optional] 
**start_time** | **datetime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **datetime** | Timestamp when the campaign will become inactive. | [optional] 
**attributes** | **object** | Arbitrary properties associated with this campaign. | [optional] 
**state** | **str** | A disabled or archived campaign is not evaluated for rules or coupons.  | [optional] [default to 'enabled']
**active_ruleset_id** | **int** | [ID of Ruleset](https://docs.talon.one/management-api#operation/getRulesets) this campaign applies on customer session evaluation.  | [optional] 
**tags** | **List[str]** | A list of tags for the campaign. | 
**features** | **List[str]** | A list of features for the campaign. | 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**List[LimitConfig]**](LimitConfig.md) | The set of limits that will operate for this campaign. | 
**campaign_groups** | **List[int]** | The IDs of the [campaign groups](https://docs.talon.one/docs/product/account/account-settings/managing-campaign-groups) this campaign belongs to.  | [optional] 
**evaluation_group_id** | **int** | The ID of the campaign evaluation group the campaign belongs to. | [optional] 
**type** | **str** | The campaign type. Possible type values:   - &#x60;cartItem&#x60;: Type of campaign that can apply effects only to cart items.   - &#x60;advanced&#x60;: Type of campaign that can apply effects to customer sessions and cart items.  | [optional] [default to 'advanced']
**linked_store_ids** | **List[int]** | A list of store IDs that you want to link to the campaign.  **Note:** - Campaigns with linked store IDs will only be evaluated when there is a [customer session update](https://docs.talon.one/integration-api#tag/Customer-sessions/operation/updateCustomerSessionV2) that references a linked store. - If you linked stores to the campaign by uploading a CSV file, you cannot use this property and it should be empty. - Use of this property is limited to 50 stores. To link more than 50 stores, upload them via a CSV file.  | [optional] 

## Example

```python
from talon_one.models.update_campaign import UpdateCampaign

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCampaign from a JSON string
update_campaign_instance = UpdateCampaign.from_json(json)
# print the JSON string representation of the object
print(UpdateCampaign.to_json())

# convert the object into a dict
update_campaign_dict = update_campaign_instance.to_dict()
# create an instance of UpdateCampaign from a dict
update_campaign_from_dict = UpdateCampaign.from_dict(update_campaign_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


