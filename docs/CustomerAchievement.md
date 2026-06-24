# CustomerAchievement

A customer's progress in an achievement, together with the achievement definition.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of the achievement. | 
**name** | **str** | The internal name of the achievement used in API requests.  | 
**title** | **str** | The display name of the achievement in the Campaign Manager. | 
**description** | **str** | The description of the achievement in the Campaign Manager. | 
**target** | **float** | The required number of actions or the transactional milestone to complete the achievement. | 
**recurrence_policy** | **str** | The policy that determines if and how the achievement recurs. - &#x60;no_recurrence&#x60;: The achievement can be completed only once. - &#x60;on_expiration&#x60;: The achievement resets after it expires and becomes available again. - &#x60;on_completion&#x60;: When the customer progress status reaches &#x60;completed&#x60;, the achievement resets and becomes available again.  | 
**activation_policy** | **str** | The policy that determines how the achievement starts, ends, or resets. - &#x60;user_action&#x60;: The achievement ends or resets relative to when the customer started the achievement. - &#x60;fixed_schedule&#x60;: The achievement starts, ends, or resets for all customers following a fixed schedule.  | 
**fixed_start_date** | **datetime** | The achievement&#39;s start date when &#x60;activationPolicy&#x60; is equal to &#x60;fixed_schedule&#x60;.  **Note:** It is an RFC3339 timestamp string.  | [optional] 
**end_date** | **datetime** | The achievement&#39;s end date. If defined, customers cannot participate in the achievement after this date.  **Note:** It is an RFC3339 timestamp string.  | [optional] 
**allow_rollback_after_completion** | **bool** | When &#x60;true&#x60;, customer progress can be rolled back in completed achievements. | 
**current_progress** | [**AchievementProgress**](AchievementProgress.md) |  | [optional] 

## Example

```python
from talon_one.models.customer_achievement import CustomerAchievement

# TODO update the JSON string below
json = "{}"
# create an instance of CustomerAchievement from a JSON string
customer_achievement_instance = CustomerAchievement.from_json(json)
# print the JSON string representation of the object
print(CustomerAchievement.to_json())

# convert the object into a dict
customer_achievement_dict = customer_achievement_instance.to_dict()
# create an instance of CustomerAchievement from a dict
customer_achievement_from_dict = CustomerAchievement.from_dict(customer_achievement_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


