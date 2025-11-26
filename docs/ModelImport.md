# ModelImport


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**user_id** | **int** | The ID of the user associated with this entity. | 
**entity** | **str** | The name of the entity that was imported.  | 
**amount** | **int** | The number of values that were imported. | 

## Example

```python
from talon_one.models.model_import import ModelImport

# TODO update the JSON string below
json = "{}"
# create an instance of ModelImport from a JSON string
model_import_instance = ModelImport.from_json(json)
# print the JSON string representation of the object
print(ModelImport.to_json())

# convert the object into a dict
model_import_dict = model_import_instance.to_dict()
# create an instance of ModelImport from a dict
model_import_from_dict = ModelImport.from_dict(model_import_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


