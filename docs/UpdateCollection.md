# UpdateCollection


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** | A short description of the purpose of this collection. | [optional] 
**subscribed_applications_ids** | **List[int]** | A list of the IDs of the Applications where this collection is enabled. | [optional] 

## Example

```python
from talon_one.models.update_collection import UpdateCollection

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCollection from a JSON string
update_collection_instance = UpdateCollection.from_json(json)
# print the JSON string representation of the object
print(UpdateCollection.to_json())

# convert the object into a dict
update_collection_dict = update_collection_instance.to_dict()
# create an instance of UpdateCollection from a dict
update_collection_from_dict = UpdateCollection.from_dict(update_collection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


