# TemplateParameter

A named parameter definition that exposes a configurable value in a campaign template. Replaces `templateParameter` [bindings](https://docs.talon.one/management-api#tag/Campaigns/operation/getRuleset.responses.200.bindings) in V1 rulesets.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the template parameter. | 
**value** | **object** | The parameter&#39;s bound value. Its type depends on the &#x60;valueType&#x60;. | 
**value_type** | **str** | The data type of the value, derived from the bound expression (for example &#x60;number&#x60;, &#x60;string&#x60;, &#x60;boolean&#x60;, &#x60;percent&#x60;, &#x60;time&#x60;, &#x60;(list string)&#x60;, or &#x60;(list number)&#x60;). | 
**min_value** | **float** | The minimum value allowed for this parameter. | [optional] 
**max_value** | **float** | The maximum value allowed for this parameter. | [optional] 
**description** | **str** | A human-readable description of the parameter shown when creating campaigns from the template. | 
**attribute** | **int** | The ID of the attribute linked to this parameter. Omitted when the parameter is not linked to an attribute. | [optional] 

## Example

```python
from talon_one.models.template_parameter import TemplateParameter

# TODO update the JSON string below
json = "{}"
# create an instance of TemplateParameter from a JSON string
template_parameter_instance = TemplateParameter.from_json(json)
# print the JSON string representation of the object
print(TemplateParameter.to_json())

# convert the object into a dict
template_parameter_dict = template_parameter_instance.to_dict()
# create an instance of TemplateParameter from a dict
template_parameter_from_dict = TemplateParameter.from_dict(template_parameter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


