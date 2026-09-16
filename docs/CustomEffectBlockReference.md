# CustomEffectBlockReference


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The unique identifier of the custom effect. | 
**name** | **str** | The name of the custom effect, as used in API requests. | 
**title** | **str** | The display name of the custom effect. | 

## Example

```python
from talon_one.models.custom_effect_block_reference import CustomEffectBlockReference

# TODO update the JSON string below
json = "{}"
# create an instance of CustomEffectBlockReference from a JSON string
custom_effect_block_reference_instance = CustomEffectBlockReference.from_json(json)
# print the JSON string representation of the object
print(CustomEffectBlockReference.to_json())

# convert the object into a dict
custom_effect_block_reference_dict = custom_effect_block_reference_instance.to_dict()
# create an instance of CustomEffectBlockReference from a dict
custom_effect_block_reference_from_dict = CustomEffectBlockReference.from_dict(custom_effect_block_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


