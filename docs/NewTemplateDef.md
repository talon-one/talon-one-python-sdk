# NewTemplateDef


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | Campaigner-friendly name for the template that will be shown in the rule editor. | 
**description** | **str** | A short description of the template that will be shown in the rule editor. | [optional] 
**help** | **str** | Extended help text for the template. | [optional] 
**category** | **str** | Used for grouping templates in the rule editor sidebar. | 
**expr** | **List[object]** | A Talang expression that contains variable bindings referring to args. | 
**args** | [**List[TemplateArgDef]**](TemplateArgDef.md) | An array of argument definitions. | 
**expose** | **bool** | A flag to control exposure in Rule Builder. | [optional] [default to False]

## Example

```python
from talon_one.models.new_template_def import NewTemplateDef

# TODO update the JSON string below
json = "{}"
# create an instance of NewTemplateDef from a JSON string
new_template_def_instance = NewTemplateDef.from_json(json)
# print the JSON string representation of the object
print(NewTemplateDef.to_json())

# convert the object into a dict
new_template_def_dict = new_template_def_instance.to_dict()
# create an instance of NewTemplateDef from a dict
new_template_def_from_dict = NewTemplateDef.from_dict(new_template_def_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


