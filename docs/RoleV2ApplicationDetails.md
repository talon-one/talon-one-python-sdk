# RoleV2ApplicationDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application** | **str** | Name of the Application-related permission set for the given Application. | [optional] 
**campaign** | **str** | Name of the campaign-related permission set for the given Application. | [optional] 
**draft_campaign** | **str** | Name of the draft campaign-related permission set for the given Application. | [optional] 
**tools** | **str** | Name of the tools-related permission set. | [optional] 

## Example

```python
from talon_one.models.role_v2_application_details import RoleV2ApplicationDetails

# TODO update the JSON string below
json = "{}"
# create an instance of RoleV2ApplicationDetails from a JSON string
role_v2_application_details_instance = RoleV2ApplicationDetails.from_json(json)
# print the JSON string representation of the object
print(RoleV2ApplicationDetails.to_json())

# convert the object into a dict
role_v2_application_details_dict = role_v2_application_details_instance.to_dict()
# create an instance of RoleV2ApplicationDetails from a dict
role_v2_application_details_from_dict = RoleV2ApplicationDetails.from_dict(role_v2_application_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


