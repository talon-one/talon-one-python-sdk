# UpdateApplicationCIF


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** | A short description of the Application cart item filter. | [optional] 
**active_expression_id** | **int** | The ID of the expression that the Application cart item filter uses. | [optional] 
**modified_by** | **int** | The ID of the user who last updated the Application cart item filter. | [optional] 
**modified** | **datetime** | Timestamp of the most recent update to the Application cart item filter. | [optional] 

## Example

```python
from talon_one.models.update_application_cif import UpdateApplicationCIF

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateApplicationCIF from a JSON string
update_application_cif_instance = UpdateApplicationCIF.from_json(json)
# print the JSON string representation of the object
print(UpdateApplicationCIF.to_json())

# convert the object into a dict
update_application_cif_dict = update_application_cif_instance.to_dict()
# create an instance of UpdateApplicationCIF from a dict
update_application_cif_from_dict = UpdateApplicationCIF.from_dict(update_application_cif_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


