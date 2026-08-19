# RedeemLoyaltyPointsBlock1Program

The loyalty program whose balance points are deducted from.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the loyalty program. | 
**name** | **str** | The internal name of the loyalty program. | 
**title** | **str** | The display name of the loyalty program. | 

## Example

```python
from talon_one.models.redeem_loyalty_points_block1_program import RedeemLoyaltyPointsBlock1Program

# TODO update the JSON string below
json = "{}"
# create an instance of RedeemLoyaltyPointsBlock1Program from a JSON string
redeem_loyalty_points_block1_program_instance = RedeemLoyaltyPointsBlock1Program.from_json(json)
# print the JSON string representation of the object
print(RedeemLoyaltyPointsBlock1Program.to_json())

# convert the object into a dict
redeem_loyalty_points_block1_program_dict = redeem_loyalty_points_block1_program_instance.to_dict()
# create an instance of RedeemLoyaltyPointsBlock1Program from a dict
redeem_loyalty_points_block1_program_from_dict = RedeemLoyaltyPointsBlock1Program.from_dict(redeem_loyalty_points_block1_program_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


