# ProfileAudiencesChanges


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**adds** | **List[int]** | The IDs of the audiences for the customer to join. | 
**deletes** | **List[int]** | The IDs of the audiences for the customer to leave. | 

## Example

```python
from talon_one.models.profile_audiences_changes import ProfileAudiencesChanges

# TODO update the JSON string below
json = "{}"
# create an instance of ProfileAudiencesChanges from a JSON string
profile_audiences_changes_instance = ProfileAudiencesChanges.from_json(json)
# print the JSON string representation of the object
print(ProfileAudiencesChanges.to_json())

# convert the object into a dict
profile_audiences_changes_dict = profile_audiences_changes_instance.to_dict()
# create an instance of ProfileAudiencesChanges from a dict
profile_audiences_changes_from_dict = ProfileAudiencesChanges.from_dict(profile_audiences_changes_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


