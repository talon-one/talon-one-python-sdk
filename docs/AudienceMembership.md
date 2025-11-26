# AudienceMembership


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the audience belonging to this entity. | 
**name** | **str** | The Name of the audience belonging to this entity. | 

## Example

```python
from talon_one.models.audience_membership import AudienceMembership

# TODO update the JSON string below
json = "{}"
# create an instance of AudienceMembership from a JSON string
audience_membership_instance = AudienceMembership.from_json(json)
# print the JSON string representation of the object
print(AudienceMembership.to_json())

# convert the object into a dict
audience_membership_dict = audience_membership_instance.to_dict()
# create an instance of AudienceMembership from a dict
audience_membership_from_dict = AudienceMembership.from_dict(audience_membership_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


