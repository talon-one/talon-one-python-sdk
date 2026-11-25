# UpdateLoyaltyProgramMembershipBlock1Program

The loyalty program the customer joins.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the loyalty program. | 
**name** | **str** | The internal name of the loyalty program. | [optional] [readonly] 
**title** | **str** | The display name of the loyalty program. | [optional] [readonly] 

## Example

```python
from talon_one.models.update_loyalty_program_membership_block1_program import UpdateLoyaltyProgramMembershipBlock1Program

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoyaltyProgramMembershipBlock1Program from a JSON string
update_loyalty_program_membership_block1_program_instance = UpdateLoyaltyProgramMembershipBlock1Program.from_json(json)
# print the JSON string representation of the object
print(UpdateLoyaltyProgramMembershipBlock1Program.to_json())

# convert the object into a dict
update_loyalty_program_membership_block1_program_dict = update_loyalty_program_membership_block1_program_instance.to_dict()
# create an instance of UpdateLoyaltyProgramMembershipBlock1Program from a dict
update_loyalty_program_membership_block1_program_from_dict = UpdateLoyaltyProgramMembershipBlock1Program.from_dict(update_loyalty_program_membership_block1_program_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


