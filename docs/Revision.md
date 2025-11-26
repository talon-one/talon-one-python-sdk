# Revision


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique ID for this entity. Not to be confused with the Integration ID, which is set by your integration layer and used in most endpoints. | 
**activate_at** | **datetime** |  | [optional] 
**account_id** | **int** |  | 
**application_id** | **int** |  | 
**campaign_id** | **int** |  | 
**created** | **datetime** |  | 
**created_by** | **int** |  | 
**activated_at** | **datetime** |  | [optional] 
**activated_by** | **int** |  | [optional] 
**current_version** | [**RevisionVersion**](RevisionVersion.md) |  | [optional] 

## Example

```python
from talon_one.models.revision import Revision

# TODO update the JSON string below
json = "{}"
# create an instance of Revision from a JSON string
revision_instance = Revision.from_json(json)
# print the JSON string representation of the object
print(Revision.to_json())

# convert the object into a dict
revision_dict = revision_instance.to_dict()
# create an instance of Revision from a dict
revision_from_dict = Revision.from_dict(revision_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


