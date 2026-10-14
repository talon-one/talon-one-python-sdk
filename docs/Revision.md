# Revision


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique ID for this entity. Not to be confused with the Integration ID, which is set by your integration layer and used in most endpoints. | 
**activate_at** | **datetime** | Timestamp when the revision will be activated. | [optional] 
**account_id** | **int** | The ID of the account that owns this entity. | 
**application_id** | **int** | The ID of the Application that owns this entity. | 
**campaign_id** | **int** | The ID of the campaign that the revision was created from. | 
**created** | **datetime** | Timestamp when the revision was created. | 
**created_by** | **int** | The ID of the user who created this revision. | 
**activated_at** | **datetime** | Timestamp when this revision was activated. | [optional] 
**activated_by** | **int** | The ID of the user who activated this revision. | [optional] 
**current_version** | [**RevisionVersion**](RevisionVersion.md) | The current version of this revision. | [optional] 

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


