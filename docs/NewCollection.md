# NewCollection


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** | A short description of the purpose of this collection. | [optional] 
**subscribed_applications_ids** | **List[int]** | A list of the IDs of the Applications where this collection is enabled. | [optional] 
**name** | **str** | The name of this collection. | 

## Example

```python
from talon_one.models.new_collection import NewCollection

# TODO update the JSON string below
json = "{}"
# create an instance of NewCollection from a JSON string
new_collection_instance = NewCollection.from_json(json)
# print the JSON string representation of the object
print(NewCollection.to_json())

# convert the object into a dict
new_collection_dict = new_collection_instance.to_dict()
# create an instance of NewCollection from a dict
new_collection_from_dict = NewCollection.from_dict(new_collection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


