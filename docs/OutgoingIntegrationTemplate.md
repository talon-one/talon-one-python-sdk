# OutgoingIntegrationTemplate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique ID for this entity. | 
**integration_type** | **int** | Unique ID of outgoing integration type. | 
**title** | **str** | The title of the integration template. | 
**description** | **str** | The description of the specific outgoing integration template. | 
**payload** | **str** | The API payload (supports templating using parameters) for this integration template. | 
**method** | **str** | API method for this webhook. | 
**relative_url** | **str** | The relative URL corresponding to each integration template. | 
**headers** | **List[str]** | The list of HTTP headers for this integration template. | 

## Example

```python
from talon_one.models.outgoing_integration_template import OutgoingIntegrationTemplate

# TODO update the JSON string below
json = "{}"
# create an instance of OutgoingIntegrationTemplate from a JSON string
outgoing_integration_template_instance = OutgoingIntegrationTemplate.from_json(json)
# print the JSON string representation of the object
print(OutgoingIntegrationTemplate.to_json())

# convert the object into a dict
outgoing_integration_template_dict = outgoing_integration_template_instance.to_dict()
# create an instance of OutgoingIntegrationTemplate from a dict
outgoing_integration_template_from_dict = OutgoingIntegrationTemplate.from_dict(outgoing_integration_template_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


