# JoinLoyaltyProgramEffectProps

This effect indicates that a customer profile was joined to a profile-based loyalty program with the specified join date.  > [!note] **Note** > - This effect requires a customer profile. It does not work for anonymous sessions. > - The effect fails if the customer profile has already joined the loyalty program. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **int** | The ID of the loyalty program the customer profile is joined to. | 
**join_date** | **datetime** | The date and time when the customer profile joined the loyalty program. | 

## Example

```python
from talon_one.models.join_loyalty_program_effect_props import JoinLoyaltyProgramEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of JoinLoyaltyProgramEffectProps from a JSON string
join_loyalty_program_effect_props_instance = JoinLoyaltyProgramEffectProps.from_json(json)
# print the JSON string representation of the object
print(JoinLoyaltyProgramEffectProps.to_json())

# convert the object into a dict
join_loyalty_program_effect_props_dict = join_loyalty_program_effect_props_instance.to_dict()
# create an instance of JoinLoyaltyProgramEffectProps from a dict
join_loyalty_program_effect_props_from_dict = JoinLoyaltyProgramEffectProps.from_dict(join_loyalty_program_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


