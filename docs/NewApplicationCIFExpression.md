# NewApplicationCIFExpression


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cart_item_filter_id** | **int** | The ID of the Application cart item filter. | [optional] 
**created_by** | **int** | The ID of the user who created the Application cart item filter. | [optional] 
**expression** | **List[object]** | Arbitrary additional JSON data associated with the Application cart item filter. | [optional] 

## Example

```python
from talon_one.models.new_application_cif_expression import NewApplicationCIFExpression

# TODO update the JSON string below
json = "{}"
# create an instance of NewApplicationCIFExpression from a JSON string
new_application_cif_expression_instance = NewApplicationCIFExpression.from_json(json)
# print the JSON string representation of the object
print(NewApplicationCIFExpression.to_json())

# convert the object into a dict
new_application_cif_expression_dict = new_application_cif_expression_instance.to_dict()
# create an instance of NewApplicationCIFExpression from a dict
new_application_cif_expression_from_dict = NewApplicationCIFExpression.from_dict(new_application_cif_expression_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


