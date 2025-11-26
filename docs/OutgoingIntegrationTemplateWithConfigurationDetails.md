# OutgoingIntegrationTemplateWithConfigurationDetails


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
**policy** | **object** | The outgoing integration policy specific to each integration type. | 

## Example

```python
from talon_one.models.outgoing_integration_template_with_configuration_details import OutgoingIntegrationTemplateWithConfigurationDetails

# TODO update the JSON string below
json = "{}"
# create an instance of OutgoingIntegrationTemplateWithConfigurationDetails from a JSON string
outgoing_integration_template_with_configuration_details_instance = OutgoingIntegrationTemplateWithConfigurationDetails.from_json(json)
# print the JSON string representation of the object
print(OutgoingIntegrationTemplateWithConfigurationDetails.to_json())

# convert the object into a dict
outgoing_integration_template_with_configuration_details_dict = outgoing_integration_template_with_configuration_details_instance.to_dict()
# create an instance of OutgoingIntegrationTemplateWithConfigurationDetails from a dict
outgoing_integration_template_with_configuration_details_from_dict = OutgoingIntegrationTemplateWithConfigurationDetails.from_dict(outgoing_integration_template_with_configuration_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


