# AwardLoyaltyPointsBlock1Program

The loyalty program points are added to.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the loyalty program. | 
**name** | **str** | The internal name of the loyalty program. | 
**title** | **str** | The display name of the loyalty program. | 

## Example

```python
from talon_one.models.award_loyalty_points_block1_program import AwardLoyaltyPointsBlock1Program

# TODO update the JSON string below
json = "{}"
# create an instance of AwardLoyaltyPointsBlock1Program from a JSON string
award_loyalty_points_block1_program_instance = AwardLoyaltyPointsBlock1Program.from_json(json)
# print the JSON string representation of the object
print(AwardLoyaltyPointsBlock1Program.to_json())

# convert the object into a dict
award_loyalty_points_block1_program_dict = award_loyalty_points_block1_program_instance.to_dict()
# create an instance of AwardLoyaltyPointsBlock1Program from a dict
award_loyalty_points_block1_program_from_dict = AwardLoyaltyPointsBlock1Program.from_dict(award_loyalty_points_block1_program_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


