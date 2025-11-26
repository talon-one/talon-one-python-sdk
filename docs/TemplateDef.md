# TemplateDef


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**application_id** | **int** | The ID of the Application that owns this entity. | 
**title** | **str** | Campaigner-friendly name for the template that will be shown in the rule editor. | 
**description** | **str** | A short description of the template that will be shown in the rule editor. | [optional] 
**help** | **str** | Extended help text for the template. | [optional] 
**category** | **str** | Used for grouping templates in the rule editor sidebar. | 
**expr** | **List[object]** | A Talang expression that contains variable bindings referring to args. | 
**args** | [**List[TemplateArgDef]**](TemplateArgDef.md) | An array of argument definitions. | 
**expose** | **bool** | A flag to control exposure in Rule Builder. | [optional] [default to False]
**name** | **str** | The template name used in Talang. | 

## Example

```python
from talon_one.models.template_def import TemplateDef

# TODO update the JSON string below
json = "{}"
# create an instance of TemplateDef from a JSON string
template_def_instance = TemplateDef.from_json(json)
# print the JSON string representation of the object
print(TemplateDef.to_json())

# convert the object into a dict
template_def_dict = template_def_instance.to_dict()
# create an instance of TemplateDef from a dict
template_def_from_dict = TemplateDef.from_dict(template_def_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


