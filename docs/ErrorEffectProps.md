# ErrorEffectProps

This effect is triggered whenever an error occurs during rule evaluation. This effect only provides information about what the error is.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** | The error message. | 

## Example

```python
from talon_one.models.error_effect_props import ErrorEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of ErrorEffectProps from a JSON string
error_effect_props_instance = ErrorEffectProps.from_json(json)
# print the JSON string representation of the object
print(ErrorEffectProps.to_json())

# convert the object into a dict
error_effect_props_dict = error_effect_props_instance.to_dict()
# create an instance of ErrorEffectProps from a dict
error_effect_props_from_dict = ErrorEffectProps.from_dict(error_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


