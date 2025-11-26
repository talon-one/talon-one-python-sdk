# AwardGiveawayEffectProps

The properties specific to the \"awardGiveaway\" effect. This effect contains information on the giveaway item, and which profile it was awarded to.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool_id** | **int** | The ID of the giveaways pool the code was taken from. | 
**pool_name** | **str** | The name of the giveaways pool the code was taken from. | 
**recipient_integration_id** | **str** | The integration ID of the profile that was awarded the giveaway. | 
**giveaway_id** | **int** | The internal ID for the giveaway that was awarded. | 
**code** | **str** | The giveaway code that was awarded. | 

## Example

```python
from talon_one.models.award_giveaway_effect_props import AwardGiveawayEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of AwardGiveawayEffectProps from a JSON string
award_giveaway_effect_props_instance = AwardGiveawayEffectProps.from_json(json)
# print the JSON string representation of the object
print(AwardGiveawayEffectProps.to_json())

# convert the object into a dict
award_giveaway_effect_props_dict = award_giveaway_effect_props_instance.to_dict()
# create an instance of AwardGiveawayEffectProps from a dict
award_giveaway_effect_props_from_dict = AwardGiveawayEffectProps.from_dict(award_giveaway_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


