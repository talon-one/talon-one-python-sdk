# NewReward


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the reward. | 
**api_name** | **str** | A unique identifier used to reference the reward in API integrations. | 
**description** | **str** | A description of the reward. | [optional] 
**application_ids** | **List[int]** | The IDs of the Applications this reward is connected to.   **Note**: Currently, a reward can only be connected to one Application.  | 
**sandbox** | **bool** | Indicates if this is a live or sandbox reward. Rewards of a given type can only be connected to Applications of the same type. | 
**rule** | [**List[Rule]**](Rule.md) | Rule to apply. | [optional] 
**bindings** | [**List[Binding]**](Binding.md) | A list of named variables created before the reward&#39;s rules are evaluated.  Each binding pairs a name with a talang expression. The expression is evaluated once  and its result is available by name in any rule condition or effect. Bindings must be defined outside of individual rules. | [optional] 

## Example

```python
from talon_one.models.new_reward import NewReward

# TODO update the JSON string below
json = "{}"
# create an instance of NewReward from a JSON string
new_reward_instance = NewReward.from_json(json)
# print the JSON string representation of the object
print(NewReward.to_json())

# convert the object into a dict
new_reward_dict = new_reward_instance.to_dict()
# create an instance of NewReward from a dict
new_reward_from_dict = NewReward.from_dict(new_reward_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


