# LoyaltyMembership


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**joined** | **datetime** | The moment in which the loyalty program was joined. | [optional] 
**loyalty_program_id** | **int** | The ID of the loyalty program belonging to this entity. | 

## Example

```python
from talon_one.models.loyalty_membership import LoyaltyMembership

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyMembership from a JSON string
loyalty_membership_instance = LoyaltyMembership.from_json(json)
# print the JSON string representation of the object
print(LoyaltyMembership.to_json())

# convert the object into a dict
loyalty_membership_dict = loyalty_membership_instance.to_dict()
# create an instance of LoyaltyMembership from a dict
loyalty_membership_from_dict = LoyaltyMembership.from_dict(loyalty_membership_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


