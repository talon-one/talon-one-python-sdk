# WillAwardGiveawayEffectProps

The properties specific to the \"awardGiveaway\" effect when the session is not closed yet. This effect replaces \"awardGiveaway\" only when updating a session with any state other than \"closed\". This is to ensure no giveaway codes are leaked when they are still not guaranteed to be awarded.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool_id** | **int** | The ID of the giveaways pool the code will be taken from. | 
**pool_name** | **str** | The name of the giveaways pool the code will be taken from. | 
**recipient_integration_id** | **str** | The integration ID of the profile that will be awarded the giveaway. | 

## Example

```python
from talon_one.models.will_award_giveaway_effect_props import WillAwardGiveawayEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of WillAwardGiveawayEffectProps from a JSON string
will_award_giveaway_effect_props_instance = WillAwardGiveawayEffectProps.from_json(json)
# print the JSON string representation of the object
print(WillAwardGiveawayEffectProps.to_json())

# convert the object into a dict
will_award_giveaway_effect_props_dict = will_award_giveaway_effect_props_instance.to_dict()
# create an instance of WillAwardGiveawayEffectProps from a dict
will_award_giveaway_effect_props_from_dict = WillAwardGiveawayEffectProps.from_dict(will_award_giveaway_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


