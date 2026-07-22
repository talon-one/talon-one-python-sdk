# TemplateArgDef


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | The type of value this argument expects. | 
**description** | **str** | A campaigner-friendly description of the argument, this will also be shown in the rule editor. | [optional] 
**title** | **str** | A campaigner friendly name for the argument, this will be shown in the rule editor. | 
**ui** | **object** | Arbitrary metadata that may be used to render an input for this argument. | 
**key** | **str** | The identifier for the associated value within the JSON object. | [optional] 
**picklist_id** | **int** | ID of the picklist linked to a template. | [optional] 
**restricted_by_picklist** | **bool** | Whether or not this attribute&#39;s value is restricted by picklist (&#x60;picklist&#x60; property) | [optional] 

## Example

```python
from talon_one.models.template_arg_def import TemplateArgDef

# TODO update the JSON string below
json = "{}"
# create an instance of TemplateArgDef from a JSON string
template_arg_def_instance = TemplateArgDef.from_json(json)
# print the JSON string representation of the object
print(TemplateArgDef.to_json())

# convert the object into a dict
template_arg_def_dict = template_arg_def_instance.to_dict()
# create an instance of TemplateArgDef from a dict
template_arg_def_from_dict = TemplateArgDef.from_dict(template_arg_def_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


