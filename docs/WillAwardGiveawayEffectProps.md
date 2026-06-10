# WillAwardGiveawayEffectProps

The equivalent of the `awardGiveaway` effect but returned when updating a session with any state other than `closed`. This ensures no giveaway codes are leaked when they are still not guaranteed to be awarded.  For more information about session states, see [Manage the session's state](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions#manage-the-sessions-state).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pool_id** | **int** | The internal ID of the giveaway pool. | 
**pool_name** | **str** | The name of the giveaway pool. | 
**recipient_integration_id** | **str** | The integration ID of the customer that receives the giveaway. | 

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


