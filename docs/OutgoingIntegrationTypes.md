# OutgoingIntegrationTypes


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[OutgoingIntegrationType]**](OutgoingIntegrationType.md) | List of outgoing integrations. | [optional] 

## Example

```python
from talon_one.models.outgoing_integration_types import OutgoingIntegrationTypes

# TODO update the JSON string below
json = "{}"
# create an instance of OutgoingIntegrationTypes from a JSON string
outgoing_integration_types_instance = OutgoingIntegrationTypes.from_json(json)
# print the JSON string representation of the object
print(OutgoingIntegrationTypes.to_json())

# convert the object into a dict
outgoing_integration_types_dict = outgoing_integration_types_instance.to_dict()
# create an instance of OutgoingIntegrationTypes from a dict
outgoing_integration_types_from_dict = OutgoingIntegrationTypes.from_dict(outgoing_integration_types_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


