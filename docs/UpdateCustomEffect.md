# UpdateCustomEffect


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
from talon_one.models.update_custom_effect import UpdateCustomEffect

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCustomEffect from a JSON string
update_custom_effect_instance = UpdateCustomEffect.from_json(json)
# print the JSON string representation of the object
print(UpdateCustomEffect.to_json())

# convert the object into a dict
update_custom_effect_dict = update_custom_effect_instance.to_dict()
# create an instance of UpdateCustomEffect from a dict
update_custom_effect_from_dict = UpdateCustomEffect.from_dict(update_custom_effect_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


