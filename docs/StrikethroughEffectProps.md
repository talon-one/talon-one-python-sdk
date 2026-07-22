# StrikethroughEffectProps


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The effect name. | 
**value** | **object** |  | 
**excluded_from_price_history** | **bool** | When set to &#x60;true&#x60;, the applied discount is excluded from the item&#39;s price history. | [optional] 
**effect_id** | **int** | ID of the effect. | 
**payload** | **object** | The JSON payload of the custom effect. | 

## Example

```python
from talon_one.models.strikethrough_effect_props import StrikethroughEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of StrikethroughEffectProps from a JSON string
strikethrough_effect_props_instance = StrikethroughEffectProps.from_json(json)
# print the JSON string representation of the object
print(StrikethroughEffectProps.to_json())

# convert the object into a dict
strikethrough_effect_props_dict = strikethrough_effect_props_instance.to_dict()
# create an instance of StrikethroughEffectProps from a dict
strikethrough_effect_props_from_dict = StrikethroughEffectProps.from_dict(strikethrough_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


