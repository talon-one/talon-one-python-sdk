# CampaignTemplate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**user_id** | **int** | The ID of the user associated with this entity. | 
**name** | **str** | The campaign template name. | 
**description** | **str** | Customer-facing text that explains the objective of the template. | 
**instructions** | **str** | Customer-facing text that explains how to use the template. For example, you can use this property to explain the available attributes of this template, and how they can be modified when a user uses this template to create a new campaign. | 
**campaign_attributes** | **object** | The campaign attributes that campaigns created from this template will have by default. | [optional] 
**coupon_attributes** | **object** | The campaign attributes that coupons created from this template will have by default. | [optional] 
**state** | **str** | Only campaign templates in &#39;available&#39; state may be used to create campaigns. | 
**active_ruleset_id** | **int** | The ID of the ruleset this campaign template will use. | [optional] 
**tags** | **List[str]** | A list of tags for the campaign template. | [optional] 
**features** | **List[str]** | A list of features for the campaign template. | [optional] 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**coupon_reservation_settings** | [**CampaignTemplateCouponReservationSettings**](CampaignTemplateCouponReservationSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**List[TemplateLimitConfig]**](TemplateLimitConfig.md) | The set of limits that operate for this campaign template. | [optional] 
**template_params** | [**List[CampaignTemplateParams]**](CampaignTemplateParams.md) | Fields which can be used to replace values in a rule. | [optional] 
**applications_ids** | **List[int]** |  | 
**campaign_collections** | [**List[CampaignTemplateCollection]**](CampaignTemplateCollection.md) | The campaign collections from the blueprint campaign for the template. | [optional] 
**default_campaign_group_id** | **int** | The default campaign group ID. | [optional] 
**campaign_type** | **str** | The campaign type. Possible type values:   - &#x60;cartItem&#x60;: Type of campaign that can apply effects only to cart items.   - &#x60;advanced&#x60;: Type of campaign that can apply effects to customer sessions and cart items.  | [optional] [default to 'advanced']
**campaigns_count** | **int** | The number of Campaigns created from this template. | [optional] 
**updated** | **datetime** | Timestamp of the most recent update to the campaign template or any of its elements. | [optional] 
**updated_by** | **str** | Name of the user who last updated this campaign template, if available. | [optional] 
**valid_application_ids** | **List[int]** | The IDs of the Applications that are related to this entity. | 
**is_user_favorite** | **bool** | A flag indicating whether the user marked the template as a favorite. | [optional] [default to False]

## Example

```python
from talon_one.models.campaign_template import CampaignTemplate

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignTemplate from a JSON string
campaign_template_instance = CampaignTemplate.from_json(json)
# print the JSON string representation of the object
print(CampaignTemplate.to_json())

# convert the object into a dict
campaign_template_dict = campaign_template_instance.to_dict()
# create an instance of CampaignTemplate from a dict
campaign_template_from_dict = CampaignTemplate.from_dict(campaign_template_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


