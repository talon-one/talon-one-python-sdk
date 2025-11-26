# Collection


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**modified** | **datetime** | The time this entity was last modified. | 
**description** | **str** | A short description of the purpose of this collection. | [optional] 
**subscribed_applications_ids** | **List[int]** | A list of the IDs of the Applications where this collection is enabled. | [optional] 
**name** | **str** | The name of this collection. | 
**modified_by** | **int** | ID of the user who last updated this effect if available. | [optional] 
**created_by** | **int** | ID of the user who created this effect. | 
**application_id** | **int** | The ID of the Application that owns this entity. | [optional] 
**campaign_id** | **int** | The ID of the campaign that owns this entity. | [optional] 
**payload** | **List[str]** | The content of the collection. | [optional] 

## Example

```python
from talon_one.models.collection import Collection

# TODO update the JSON string below
json = "{}"
# create an instance of Collection from a JSON string
collection_instance = Collection.from_json(json)
# print the JSON string representation of the object
print(Collection.to_json())

# convert the object into a dict
collection_dict = collection_instance.to_dict()
# create an instance of Collection from a dict
collection_from_dict = Collection.from_dict(collection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


