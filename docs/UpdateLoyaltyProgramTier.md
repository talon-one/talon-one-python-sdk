# UpdateLoyaltyProgramTier

Update a tier in a specified loyalty program.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of the tier. | 
**name** | **str** | The name of the tier. | [optional] 
**min_points** | **float** | The minimum amount of points required to enter the tier. | [optional] 

## Example

```python
from talon_one.models.update_loyalty_program_tier import UpdateLoyaltyProgramTier

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoyaltyProgramTier from a JSON string
update_loyalty_program_tier_instance = UpdateLoyaltyProgramTier.from_json(json)
# print the JSON string representation of the object
print(UpdateLoyaltyProgramTier.to_json())

# convert the object into a dict
update_loyalty_program_tier_dict = update_loyalty_program_tier_instance.to_dict()
# create an instance of UpdateLoyaltyProgramTier from a dict
update_loyalty_program_tier_from_dict = UpdateLoyaltyProgramTier.from_dict(update_loyalty_program_tier_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


