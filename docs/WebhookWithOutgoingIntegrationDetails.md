# WebhookWithOutgoingIntegrationDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**modified** | **datetime** | The time this entity was last modified. | 
**application_ids** | **List[int]** | The IDs of the Applications in which this webhook is available. An empty array means the webhook is available in &#x60;All Applications&#x60;.  | 
**title** | **str** | Name or title for this webhook. | 
**description** | **str** | A description of the webhook. | [optional] 
**draft** | **bool** | Indicates if the webhook is a draft. | 
**verb** | **str** | API method for this webhook. | 
**url** | **str** | API URL (supports templating using parameters) for this webhook. | 
**headers** | **List[str]** | List of API HTTP headers for this webhook. | 
**payload** | **str** | API payload (supports templating using parameters) for this webhook. | [optional] 
**params** | [**List[TemplateArgDef]**](TemplateArgDef.md) | Array of template argument definitions. | 
**enabled** | **bool** | Enables or disables webhook from showing in the Rule Builder. | 
**authentication_id** | **int** | The ID of the credential that this webhook is using. | [optional] 
**outgoing_integration_template_id** | **int** | Identifier of the outgoing integration template. | [optional] 
**outgoing_integration_type_id** | **int** | Identifier of the outgoing integration type. | [optional] 
**outgoing_integration_type_name** | **str** | Name of the outgoing integration. | [optional] 

## Example

```python
from talon_one.models.webhook_with_outgoing_integration_details import WebhookWithOutgoingIntegrationDetails

# TODO update the JSON string below
json = "{}"
# create an instance of WebhookWithOutgoingIntegrationDetails from a JSON string
webhook_with_outgoing_integration_details_instance = WebhookWithOutgoingIntegrationDetails.from_json(json)
# print the JSON string representation of the object
print(WebhookWithOutgoingIntegrationDetails.to_json())

# convert the object into a dict
webhook_with_outgoing_integration_details_dict = webhook_with_outgoing_integration_details_instance.to_dict()
# create an instance of WebhookWithOutgoingIntegrationDetails from a dict
webhook_with_outgoing_integration_details_from_dict = WebhookWithOutgoingIntegrationDetails.from_dict(webhook_with_outgoing_integration_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


