# ImportEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**import_id** | **int** | The ID of the Import which created this referral. | [optional] 

## Example

```python
from talon_one.models.import_entity import ImportEntity

# TODO update the JSON string below
json = "{}"
# create an instance of ImportEntity from a JSON string
import_entity_instance = ImportEntity.from_json(json)
# print the JSON string representation of the object
print(ImportEntity.to_json())

# convert the object into a dict
import_entity_dict = import_entity_instance.to_dict()
# create an instance of ImportEntity from a dict
import_entity_from_dict = ImportEntity.from_dict(import_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


