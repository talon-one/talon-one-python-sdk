# ApplicationMembership


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **int** | The ID of the Application the customer belongs to. | 
**application_name** | **str** | The name of the Application the customer belongs to. | 

## Example

```python
from talon_one.models.application_membership import ApplicationMembership

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationMembership from a JSON string
application_membership_instance = ApplicationMembership.from_json(json)
# print the JSON string representation of the object
print(ApplicationMembership.to_json())

# convert the object into a dict
application_membership_dict = application_membership_instance.to_dict()
# create an instance of ApplicationMembership from a dict
application_membership_from_dict = ApplicationMembership.from_dict(application_membership_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


