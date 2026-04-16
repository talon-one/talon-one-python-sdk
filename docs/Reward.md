# Reward


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**name** | **str** | The name of the reward. | 
**api_name** | **str** | A unique identifier used to reference the reward in API integrations. | 
**description** | **str** | A description of the reward. | [optional] 
**application_ids** | **List[int]** | The IDs of the Applications this reward is connected to.   **Note**: Currently, a reward can only be connected to one Application.  | 
**sandbox** | **bool** | Indicates if this is a live or sandbox reward. Rewards of a given type can only be connected to Applications of the same type. | 
**status** | **str** | The status of the reward. | 

## Example

```python
from talon_one.models.reward import Reward

# TODO update the JSON string below
json = "{}"
# create an instance of Reward from a JSON string
reward_instance = Reward.from_json(json)
# print the JSON string representation of the object
print(Reward.to_json())

# convert the object into a dict
reward_dict = reward_instance.to_dict()
# create an instance of Reward from a dict
reward_from_dict = Reward.from_dict(reward_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


