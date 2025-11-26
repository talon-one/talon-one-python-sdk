# Webhook


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

## Example

```python
from talon_one.models.webhook import Webhook

# TODO update the JSON string below
json = "{}"
# create an instance of Webhook from a JSON string
webhook_instance = Webhook.from_json(json)
# print the JSON string representation of the object
print(Webhook.to_json())

# convert the object into a dict
webhook_dict = webhook_instance.to_dict()
# create an instance of Webhook from a dict
webhook_from_dict = Webhook.from_dict(webhook_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


