# CustomerReward

A reward unlocked by a customer profile.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **int** | The ID of the Application in which the reward was unlocked. | 
**profile_integration_id** | **str** | The integration ID of the customer profile that unlocked this reward. | 
**integration_id** | **str** | The integration ID assigned to this reward unlock. | 
**unlocked_at** | **datetime** | The date and time when the reward was unlocked. | 
**used_at** | **datetime** | The date and time when the reward was used. | [optional] 

## Example

```python
from talon_one.models.customer_reward import CustomerReward

# TODO update the JSON string below
json = "{}"
# create an instance of CustomerReward from a JSON string
customer_reward_instance = CustomerReward.from_json(json)
# print the JSON string representation of the object
print(CustomerReward.to_json())

# convert the object into a dict
customer_reward_dict = customer_reward_instance.to_dict()
# create an instance of CustomerReward from a dict
customer_reward_from_dict = CustomerReward.from_dict(customer_reward_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


