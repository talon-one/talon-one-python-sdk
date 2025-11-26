# OutgoingIntegrationConfiguration


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique ID for this entity. | 
**account_id** | **int** | The ID of the account to which this configuration belongs. | 
**type_id** | **int** | The outgoing integration type ID. | 
**policy** | **object** | The outgoing integration policy specific to each integration type. | 

## Example

```python
from talon_one.models.outgoing_integration_configuration import OutgoingIntegrationConfiguration

# TODO update the JSON string below
json = "{}"
# create an instance of OutgoingIntegrationConfiguration from a JSON string
outgoing_integration_configuration_instance = OutgoingIntegrationConfiguration.from_json(json)
# print the JSON string representation of the object
print(OutgoingIntegrationConfiguration.to_json())

# convert the object into a dict
outgoing_integration_configuration_dict = outgoing_integration_configuration_instance.to_dict()
# create an instance of OutgoingIntegrationConfiguration from a dict
outgoing_integration_configuration_from_dict = OutgoingIntegrationConfiguration.from_dict(outgoing_integration_configuration_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


