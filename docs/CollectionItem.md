# CollectionItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item** | **str** |  | 

## Example

```python
from talon_one.models.collection_item import CollectionItem

# TODO update the JSON string below
json = "{}"
# create an instance of CollectionItem from a JSON string
collection_item_instance = CollectionItem.from_json(json)
# print the JSON string representation of the object
print(CollectionItem.to_json())

# convert the object into a dict
collection_item_dict = collection_item_instance.to_dict()
# create an instance of CollectionItem from a dict
collection_item_from_dict = CollectionItem.from_dict(collection_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


