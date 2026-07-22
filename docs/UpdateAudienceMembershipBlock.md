# UpdateAudienceMembershipBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**operator** | **str** | The action to perform. | 
**profile** | **str** | The customer profile to add or remove from the audience. &#x60;Current&#x60; targets the customer in the current session; &#x60;Advocate&#x60; targets the person who invited their friend via referral program. | 
**audience** | [**UpdateAudienceMembershipBlock1Audience**](UpdateAudienceMembershipBlock1Audience.md) |  | 

## Example

```python
from talon_one.models.update_audience_membership_block import UpdateAudienceMembershipBlock

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAudienceMembershipBlock from a JSON string
update_audience_membership_block_instance = UpdateAudienceMembershipBlock.from_json(json)
# print the JSON string representation of the object
print(UpdateAudienceMembershipBlock.to_json())

# convert the object into a dict
update_audience_membership_block_dict = update_audience_membership_block_instance.to_dict()
# create an instance of UpdateAudienceMembershipBlock from a dict
update_audience_membership_block_from_dict = UpdateAudienceMembershipBlock.from_dict(update_audience_membership_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


