# NewWebhook


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
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
from talon_one.models.new_webhook import NewWebhook

# TODO update the JSON string below
json = "{}"
# create an instance of NewWebhook from a JSON string
new_webhook_instance = NewWebhook.from_json(json)
# print the JSON string representation of the object
print(NewWebhook.to_json())

# convert the object into a dict
new_webhook_dict = new_webhook_instance.to_dict()
# create an instance of NewWebhook from a dict
new_webhook_from_dict = NewWebhook.from_dict(new_webhook_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


