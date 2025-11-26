# OutgoingIntegrationTemplates


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[OutgoingIntegrationTemplate]**](OutgoingIntegrationTemplate.md) | The list of templates for a given outgoing integration type. | [optional] 

## Example

```python
from talon_one.models.outgoing_integration_templates import OutgoingIntegrationTemplates

# TODO update the JSON string below
json = "{}"
# create an instance of OutgoingIntegrationTemplates from a JSON string
outgoing_integration_templates_instance = OutgoingIntegrationTemplates.from_json(json)
# print the JSON string representation of the object
print(OutgoingIntegrationTemplates.to_json())

# convert the object into a dict
outgoing_integration_templates_dict = outgoing_integration_templates_instance.to_dict()
# create an instance of OutgoingIntegrationTemplates from a dict
outgoing_integration_templates_from_dict = OutgoingIntegrationTemplates.from_dict(outgoing_integration_templates_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


