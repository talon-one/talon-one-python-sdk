# ApplicationCIFExpression


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**cart_item_filter_id** | **int** | The ID of the Application cart item filter. | [optional] 
**created_by** | **int** | The ID of the user who created the Application cart item filter. | [optional] 
**expression** | **List[object]** | Arbitrary additional JSON data associated with the Application cart item filter. | [optional] 
**application_id** | **int** | The ID of the Application that owns this entity. | 

## Example

```python
from talon_one.models.application_cif_expression import ApplicationCIFExpression

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationCIFExpression from a JSON string
application_cif_expression_instance = ApplicationCIFExpression.from_json(json)
# print the JSON string representation of the object
print(ApplicationCIFExpression.to_json())

# convert the object into a dict
application_cif_expression_dict = application_cif_expression_instance.to_dict()
# create an instance of ApplicationCIFExpression from a dict
application_cif_expression_from_dict = ApplicationCIFExpression.from_dict(application_cif_expression_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


