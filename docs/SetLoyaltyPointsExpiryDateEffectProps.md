# SetLoyaltyPointsExpiryDateEffectProps

The properties specific to the \"setLoyaltyPointsExpiryDate\" effect. This gets triggered when a validated rule contains the \"set expiry date\" effect. The current expiry date gets set to the date given in the effect. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **int** | ID of the loyalty program that contains these points. | 
**sub_ledger_id** | **str** | API name of the loyalty program subledger that contains these points. | 
**new_expiry_date** | **datetime** | The specified expiry date and time for all active and pending point transactions in the loyalty program subledger. | 
**affected_transactions** | [**List[LoyaltyLedgerEntryExpiryDateChange]**](LoyaltyLedgerEntryExpiryDateChange.md) | List of transactions affected by the expiry date update. | [optional] 

## Example

```python
from talon_one.models.set_loyalty_points_expiry_date_effect_props import SetLoyaltyPointsExpiryDateEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of SetLoyaltyPointsExpiryDateEffectProps from a JSON string
set_loyalty_points_expiry_date_effect_props_instance = SetLoyaltyPointsExpiryDateEffectProps.from_json(json)
# print the JSON string representation of the object
print(SetLoyaltyPointsExpiryDateEffectProps.to_json())

# convert the object into a dict
set_loyalty_points_expiry_date_effect_props_dict = set_loyalty_points_expiry_date_effect_props_instance.to_dict()
# create an instance of SetLoyaltyPointsExpiryDateEffectProps from a dict
set_loyalty_points_expiry_date_effect_props_from_dict = SetLoyaltyPointsExpiryDateEffectProps.from_dict(set_loyalty_points_expiry_date_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


