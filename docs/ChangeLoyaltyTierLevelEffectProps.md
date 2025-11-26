# ChangeLoyaltyTierLevelEffectProps

The properties specific to the \"changeLoyaltyTierLevel\" effect. This is triggered whenever the user's loyalty tier is upgraded due to a validated rule that contained an \"addLoyaltyPoints\" effect. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule_title** | **str** | The title of the rule that triggered the tier upgrade. | 
**program_id** | **int** | The ID of the loyalty program where these points were added. | 
**sub_ledger_id** | **str** | The ID of the subledger within the loyalty program where these points were added. | 
**previous_tier_name** | **str** | The name of the tier from which the user was upgraded. | [optional] 
**new_tier_name** | **str** | The name of the tier to which the user has been upgraded. | 
**expiry_date** | **datetime** | The expiration date of the new tier. | [optional] 

## Example

```python
from talon_one.models.change_loyalty_tier_level_effect_props import ChangeLoyaltyTierLevelEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of ChangeLoyaltyTierLevelEffectProps from a JSON string
change_loyalty_tier_level_effect_props_instance = ChangeLoyaltyTierLevelEffectProps.from_json(json)
# print the JSON string representation of the object
print(ChangeLoyaltyTierLevelEffectProps.to_json())

# convert the object into a dict
change_loyalty_tier_level_effect_props_dict = change_loyalty_tier_level_effect_props_instance.to_dict()
# create an instance of ChangeLoyaltyTierLevelEffectProps from a dict
change_loyalty_tier_level_effect_props_from_dict = ChangeLoyaltyTierLevelEffectProps.from_dict(change_loyalty_tier_level_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


