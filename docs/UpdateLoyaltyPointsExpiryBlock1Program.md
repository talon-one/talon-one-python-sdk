# UpdateLoyaltyPointsExpiryBlock1Program

The loyalty program whose points' expiry is changed.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the loyalty program. | 
**name** | **str** | The internal name of the loyalty program. | 
**title** | **str** | The display name of the loyalty program. | 

## Example

```python
from talon_one.models.update_loyalty_points_expiry_block1_program import UpdateLoyaltyPointsExpiryBlock1Program

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoyaltyPointsExpiryBlock1Program from a JSON string
update_loyalty_points_expiry_block1_program_instance = UpdateLoyaltyPointsExpiryBlock1Program.from_json(json)
# print the JSON string representation of the object
print(UpdateLoyaltyPointsExpiryBlock1Program.to_json())

# convert the object into a dict
update_loyalty_points_expiry_block1_program_dict = update_loyalty_points_expiry_block1_program_instance.to_dict()
# create an instance of UpdateLoyaltyPointsExpiryBlock1Program from a dict
update_loyalty_points_expiry_block1_program_from_dict = UpdateLoyaltyPointsExpiryBlock1Program.from_dict(update_loyalty_points_expiry_block1_program_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


