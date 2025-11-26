# OutgoingIntegrationType


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique ID for this entity. | 
**name** | **str** | Name of the outgoing integration. | 
**description** | **str** | Description of the outgoing integration. | [optional] 
**category** | **str** | Category of the outgoing integration. | [optional] 
**documentation_link** | **str** | Http link to the outgoing integration&#39;s documentation. | [optional] 

## Example

```python
from talon_one.models.outgoing_integration_type import OutgoingIntegrationType

# TODO update the JSON string below
json = "{}"
# create an instance of OutgoingIntegrationType from a JSON string
outgoing_integration_type_instance = OutgoingIntegrationType.from_json(json)
# print the JSON string representation of the object
print(OutgoingIntegrationType.to_json())

# convert the object into a dict
outgoing_integration_type_dict = outgoing_integration_type_instance.to_dict()
# create an instance of OutgoingIntegrationType from a dict
outgoing_integration_type_from_dict = OutgoingIntegrationType.from_dict(outgoing_integration_type_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


