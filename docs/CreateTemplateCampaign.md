# CreateTemplateCampaign


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | A user-facing name for this campaign. | 
**description** | **str** | A detailed description of the campaign. | [optional] 
**template_id** | **int** | The ID of the Campaign Template which will be used in order to create the Campaign. | 
**campaign_attributes_overrides** | **object** | Custom Campaign Attributes. If the Campaign Template defines the same values, they will be overridden. | [optional] 
**template_param_values** | [**List[Binding]**](Binding.md) | Actual values to replace the template placeholder values in the Ruleset bindings. Values for all Template Parameters must be provided. | [optional] 
**limit_overrides** | [**List[LimitConfig]**](LimitConfig.md) | Limits for this Campaign. If the Campaign Template or Application define default values for the same limits, they will be overridden. | [optional] 
**campaign_groups** | **List[int]** | The IDs of the [campaign groups](https://docs.talon.one/docs/product/account/account-settings/managing-campaign-groups) this campaign belongs to.  | [optional] 
**tags** | **List[str]** | A list of tags for the campaign. If the campaign template has tags, they will be overridden by this list. | [optional] 
**evaluation_group_id** | **int** | The ID of the campaign evaluation group the campaign belongs to. | [optional] 
**linked_store_ids** | **List[int]** | A list of store IDs that are linked to the campaign.  **Note:** Campaigns with linked store IDs will only be evaluated when there is a [customer session update](https://docs.talon.one/integration-api#tag/Customer-sessions/operation/updateCustomerSessionV2) that references a linked store.  | [optional] 

## Example

```python
from talon_one.models.create_template_campaign import CreateTemplateCampaign

# TODO update the JSON string below
json = "{}"
# create an instance of CreateTemplateCampaign from a JSON string
create_template_campaign_instance = CreateTemplateCampaign.from_json(json)
# print the JSON string representation of the object
print(CreateTemplateCampaign.to_json())

# convert the object into a dict
create_template_campaign_dict = create_template_campaign_instance.to_dict()
# create an instance of CreateTemplateCampaign from a dict
create_template_campaign_from_dict = CreateTemplateCampaign.from_dict(create_template_campaign_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


