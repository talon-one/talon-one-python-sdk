# NewCampaignTemplate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The campaign template name. | 
**description** | **str** | Customer-facing text that explains the objective of the template. | 
**instructions** | **str** | Customer-facing text that explains how to use the template. For example, you can use this property to explain the available attributes of this template, and how they can be modified when a user uses this template to create a new campaign. | 
**campaign_attributes** | **object** | The campaign attributes that campaigns created from this template will have by default. | [optional] 
**coupon_attributes** | **object** | The campaign attributes that coupons created from this template will have by default. | [optional] 
**state** | **str** | Only Campaign Templates in &#39;available&#39; state may be used to create Campaigns. | 
**tags** | **List[str]** | A list of tags for the campaign template. | [optional] 
**features** | **List[str]** | A list of features for the campaign template. | [optional] 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**coupon_reservation_settings** | [**CampaignTemplateCouponReservationSettings**](CampaignTemplateCouponReservationSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**List[TemplateLimitConfig]**](TemplateLimitConfig.md) | The set of limits that will operate for this campaign template. | [optional] 
**template_params** | [**List[CampaignTemplateParams]**](CampaignTemplateParams.md) | Fields which can be used to replace values in a rule. | [optional] 
**campaign_collections** | [**List[CampaignTemplateCollection]**](CampaignTemplateCollection.md) | The campaign collections from the blueprint campaign for the template. | [optional] 
**default_campaign_group_id** | **int** | The default campaign group ID. | [optional] 
**campaign_type** | **str** | The campaign type. Possible type values:   - &#x60;cartItem&#x60;: Type of campaign that can apply effects only to cart items.   - &#x60;advanced&#x60;: Type of campaign that can apply effects to customer sessions and cart items.  | [default to 'advanced']

## Example

```python
from talon_one.models.new_campaign_template import NewCampaignTemplate

# TODO update the JSON string below
json = "{}"
# create an instance of NewCampaignTemplate from a JSON string
new_campaign_template_instance = NewCampaignTemplate.from_json(json)
# print the JSON string representation of the object
print(NewCampaignTemplate.to_json())

# convert the object into a dict
new_campaign_template_dict = new_campaign_template_instance.to_dict()
# create an instance of NewCampaignTemplate from a dict
new_campaign_template_from_dict = NewCampaignTemplate.from_dict(new_campaign_template_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


