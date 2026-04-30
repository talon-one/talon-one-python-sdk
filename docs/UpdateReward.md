# UpdateReward


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the reward. | 
**description** | **str** | A description of the reward. | [optional] 
**status** | **str** | The status of the reward. | 
**rule** | [**List[Rule]**](Rule.md) | Rule to apply.  **Note**: The &#x60;bindings&#x60; field inside the rule must not be used in this endpoint. All bindings should be defined at the reward level via the top-level &#x60;bindings&#x60; field.  | [optional] 
**bindings** | [**List[Binding]**](Binding.md) | A list of named variables created before the reward&#39;s rules are evaluated.  Each binding pairs a name with a talang expression. The expression is evaluated once  and its result is available by name in any rule condition or effect. Bindings must be defined outside of individual rules. | [optional] 

## Example

```python
from talon_one.models.update_reward import UpdateReward

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateReward from a JSON string
update_reward_instance = UpdateReward.from_json(json)
# print the JSON string representation of the object
print(UpdateReward.to_json())

# convert the object into a dict
update_reward_dict = update_reward_instance.to_dict()
# create an instance of UpdateReward from a dict
update_reward_from_dict = UpdateReward.from_dict(update_reward_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


