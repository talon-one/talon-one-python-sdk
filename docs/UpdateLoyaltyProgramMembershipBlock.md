# UpdateLoyaltyProgramMembershipBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **str** | The action to perform. &#x60;join&#x60; adds the customer to the loyalty program. | 
**program** | [**UpdateLoyaltyProgramMembershipBlock1Program**](UpdateLoyaltyProgramMembershipBlock1Program.md) |  | 
**join_date** | **object** | The date and time the customer joins the program. Cannot be in the future. Accepts one of: - An absolute timestamp in RFC 3339 format (e.g. &#x60;2026-01-15T10:00:00Z&#x60;). - A reference to a value, such as &#x60;{{$Now}}&#x60; or an attribute. - A relative time: an object with a &#x60;baseline&#x60; time, a &#x60;duration&#x60;, and an &#x60;operator&#x60;   that is &#x60;laterBy&#x60; or &#x60;earlierBy&#x60;. - A rounded time: an object with a &#x60;baseline&#x60; time, a &#x60;unit&#x60; (such as &#x60;day&#x60;, &#x60;hour&#x60; or   &#x60;month&#x60;), and a &#x60;direction&#x60; that is &#x60;start&#x60; or &#x60;end&#x60;. The baseline must be a relative   time whose duration uses the same unit.  See the examples for each form. | 

## Example

```python
from talon_one.models.update_loyalty_program_membership_block import UpdateLoyaltyProgramMembershipBlock

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoyaltyProgramMembershipBlock from a JSON string
update_loyalty_program_membership_block_instance = UpdateLoyaltyProgramMembershipBlock.from_json(json)
# print the JSON string representation of the object
print(UpdateLoyaltyProgramMembershipBlock.to_json())

# convert the object into a dict
update_loyalty_program_membership_block_dict = update_loyalty_program_membership_block_instance.to_dict()
# create an instance of UpdateLoyaltyProgramMembershipBlock from a dict
update_loyalty_program_membership_block_from_dict = UpdateLoyaltyProgramMembershipBlock.from_dict(update_loyalty_program_membership_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


