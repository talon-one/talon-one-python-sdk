# CustomEffect


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**modified** | **datetime** | The time this entity was last modified. | 
**application_ids** | **List[int]** | The IDs of the Applications that are related to this entity. | 
**is_per_item** | **bool** | Indicates if this effect is per item or not. | [optional] 
**name** | **str** | The name of this effect. | 
**title** | **str** | The title of this effect. | 
**payload** | **str** | The JSON payload of this effect. | 
**description** | **str** | The description of this effect. | [optional] 
**enabled** | **bool** | Determines if this effect is active. | 
**params** | [**List[TemplateArgDef]**](TemplateArgDef.md) | Array of template argument definitions. | [optional] 
**modified_by** | **int** | ID of the user who last updated this effect if available. | [optional] 
**created_by** | **int** | ID of the user who created this effect. | 

## Example

```python
from talon_one.models.custom_effect import CustomEffect

# TODO update the JSON string below
json = "{}"
# create an instance of CustomEffect from a JSON string
custom_effect_instance = CustomEffect.from_json(json)
# print the JSON string representation of the object
print(CustomEffect.to_json())

# convert the object into a dict
custom_effect_dict = custom_effect_instance.to_dict()
# create an instance of CustomEffect from a dict
custom_effect_from_dict = CustomEffect.from_dict(custom_effect_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


