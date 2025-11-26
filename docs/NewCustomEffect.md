# NewCustomEffect


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_ids** | **List[int]** | The IDs of the Applications that are related to this entity. | 
**is_per_item** | **bool** | Indicates if this effect is per item or not. | [optional] 
**name** | **str** | The name of this effect. | 
**title** | **str** | The title of this effect. | 
**payload** | **str** | The JSON payload of this effect. | 
**description** | **str** | The description of this effect. | [optional] 
**enabled** | **bool** | Determines if this effect is active. | 
**params** | [**List[TemplateArgDef]**](TemplateArgDef.md) | Array of template argument definitions. | [optional] 

## Example

```python
from talon_one.models.new_custom_effect import NewCustomEffect

# TODO update the JSON string below
json = "{}"
# create an instance of NewCustomEffect from a JSON string
new_custom_effect_instance = NewCustomEffect.from_json(json)
# print the JSON string representation of the object
print(NewCustomEffect.to_json())

# convert the object into a dict
new_custom_effect_dict = new_custom_effect_instance.to_dict()
# create an instance of NewCustomEffect from a dict
new_custom_effect_from_dict = NewCustomEffect.from_dict(new_custom_effect_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


