# RemoveFromAudienceEffectProps

This effect is triggered when a rule containing an [Update audience](https://docs.talon.one/docs/product/rules/effects/use-effects#update-an-audience) effect with **Remove customer from an audience** selected is validated. It indicates that a customer was removed from an audience and is returned when a customer session is opened, updated, or closed.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audience_id** | **int** | The internal ID of the audience. | [optional] 
**audience_name** | **str** | The name of the audience. | [optional] 
**profile_integration_id** | **str** | The ID of the customer profile in the third-party integration platform. | [optional] 
**profile_id** | **int** | The internal ID of the customer profile. | [optional] 

## Example

```python
from talon_one.models.remove_from_audience_effect_props import RemoveFromAudienceEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of RemoveFromAudienceEffectProps from a JSON string
remove_from_audience_effect_props_instance = RemoveFromAudienceEffectProps.from_json(json)
# print the JSON string representation of the object
print(RemoveFromAudienceEffectProps.to_json())

# convert the object into a dict
remove_from_audience_effect_props_dict = remove_from_audience_effect_props_instance.to_dict()
# create an instance of RemoveFromAudienceEffectProps from a dict
remove_from_audience_effect_props_from_dict = RemoveFromAudienceEffectProps.from_dict(remove_from_audience_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


