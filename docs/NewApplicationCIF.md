# NewApplicationCIF


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the Application cart item filter used in API requests. | 
**description** | **str** | A short description of the Application cart item filter. | [optional] 
**active_expression_id** | **int** | The ID of the expression that the Application cart item filter uses. | [optional] 
**modified_by** | **int** | The ID of the user who last updated the Application cart item filter. | [optional] 
**created_by** | **int** | The ID of the user who created the Application cart item filter. | [optional] 
**modified** | **datetime** | Timestamp of the most recent update to the Application cart item filter. | [optional] 

## Example

```python
from talon_one.models.new_application_cif import NewApplicationCIF

# TODO update the JSON string below
json = "{}"
# create an instance of NewApplicationCIF from a JSON string
new_application_cif_instance = NewApplicationCIF.from_json(json)
# print the JSON string representation of the object
print(NewApplicationCIF.to_json())

# convert the object into a dict
new_application_cif_dict = new_application_cif_instance.to_dict()
# create an instance of NewApplicationCIF from a dict
new_application_cif_from_dict = NewApplicationCIF.from_dict(new_application_cif_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


