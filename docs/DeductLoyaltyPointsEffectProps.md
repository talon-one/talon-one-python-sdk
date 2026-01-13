# DeductLoyaltyPointsEffectProps

The properties specific to the \"deductLoyaltyPoints\" effect. This gets triggered whenever a validated rule contained a condition to only trigger when the given number of loyalty points could be deduced. These points are automatically stored and managed inside Talon.One.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule_title** | **str** | The title of the rule that contained triggered this points deduction. | 
**program_id** | **int** | The ID of the loyalty program where these points were added. | 
**sub_ledger_id** | **str** | The ID of the subledger within the loyalty program where these points were added. | 
**value** | **float** | The amount of points that were deducted. | 
**transaction_uuid** | **str** | The identifier of this deduction in the loyalty ledger. | 
**name** | **str** | The name property gets one of the following two values. It can be the loyalty program name or it can represent a reason for the respective deduction of loyalty points. The latter is an optional value defined in a deduction rule.  | 
**card_identifier** | **str** | The card on which these points were added. | [optional] 

## Example

```python
from talon_one.models.deduct_loyalty_points_effect_props import DeductLoyaltyPointsEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of DeductLoyaltyPointsEffectProps from a JSON string
deduct_loyalty_points_effect_props_instance = DeductLoyaltyPointsEffectProps.from_json(json)
# print the JSON string representation of the object
print(DeductLoyaltyPointsEffectProps.to_json())

# convert the object into a dict
deduct_loyalty_points_effect_props_dict = deduct_loyalty_points_effect_props_instance.to_dict()
# create an instance of DeductLoyaltyPointsEffectProps from a dict
deduct_loyalty_points_effect_props_from_dict = DeductLoyaltyPointsEffectProps.from_dict(deduct_loyalty_points_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


