# NewReward


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the reward. | 
**api_name** | **str** | A unique identifier used to reference the reward in API integrations. | 
**description** | **str** | A description of the reward. | [optional] 
**application_ids** | **List[int]** | The IDs of the Applications this reward is connected to.   **Note**: Currently, a reward can only be connected to one Application.  | 
**sandbox** | **bool** | Indicates if this is a live or sandbox reward. Rewards of a given type can only be connected to Applications of the same type. | 
**eligibility_conditions** | [**Rule**](Rule.md) | An optional rule that manages who can see this reward. If not specified, the reward is visible to all customers.  **Note:** Only the &#x60;condition&#x60; field is evaluated within this rule. The &#x60;effects&#x60; field must be an empty array, and &#x60;bindings&#x60; are not supported.  | [optional] 
**rule** | [**Rule**](Rule.md) | Rule to apply.  **Note**: The &#x60;bindings&#x60; field inside the rule must not be used in this endpoint. All bindings should be defined at the reward level via the top-level &#x60;bindings&#x60; field.  | [optional] 
**bindings** | [**List[Binding]**](Binding.md) | A list of named variables created before the reward&#39;s rules are evaluated. Each binding pairs a name with a talang expression. The expression is evaluated once and its result is available by name in any rule condition or effect. Bindings must be defined outside of individual rules. | [optional] 
**points_required** | [**List[RewardPointsRequired]**](RewardPointsRequired.md) | The loyalty points required to activate the reward. Each object defines the specific loyalty program and subledger from which points are deducted when activating the reward.  **Note:** When creating a reward, the &#x60;id&#x60; of each entry is ignored and a new entry is always created.  | [optional] 

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


