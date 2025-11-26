# AddToAudienceEffectProps

The properties specific to the \"addToAudience\" effect. This gets triggered whenever a validated rule contains an \"addToAudience\" effect.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audience_id** | **int** | The internal ID of the audience. | [optional] 
**audience_name** | **str** | The name of the audience. | [optional] 
**profile_integration_id** | **str** | The ID of the customer profile in the third-party integration platform. | [optional] 
**profile_id** | **int** | The internal ID of the customer profile. | [optional] 

## Example

```python
from talon_one.models.add_to_audience_effect_props import AddToAudienceEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of AddToAudienceEffectProps from a JSON string
add_to_audience_effect_props_instance = AddToAudienceEffectProps.from_json(json)
# print the JSON string representation of the object
print(AddToAudienceEffectProps.to_json())

# convert the object into a dict
add_to_audience_effect_props_dict = add_to_audience_effect_props_instance.to_dict()
# create an instance of AddToAudienceEffectProps from a dict
add_to_audience_effect_props_from_dict = AddToAudienceEffectProps.from_dict(add_to_audience_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


