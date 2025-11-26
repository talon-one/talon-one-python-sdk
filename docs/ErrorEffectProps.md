# ErrorEffectProps

Whenever an error occurred during evaluation, we return an error effect. This should never happen for rules created in the rule builder.

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


