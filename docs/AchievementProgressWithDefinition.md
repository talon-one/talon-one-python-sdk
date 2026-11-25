# AchievementProgressWithDefinition


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | The status of the achievement. | 
**progress** | **float** | The current progress of the customer in the achievement. | 
**start_date** | **datetime** | Timestamp at which the customer started the achievement. | [optional] 
**completion_date** | **datetime** | Timestamp at which point the customer completed the achievement. | [optional] 
**end_date** | **datetime** | Timestamp at which point the achievement ends and resets for the customer. | [optional] 
**achievement_id** | **int** | The internal ID of the achievement. | 
**name** | **str** | The internal name of the achievement used in API requests.  | 
**title** | **str** | The display name of the achievement in the Campaign Manager. | 
**description** | **str** | The description of the achievement in the Campaign Manager. | 
**campaign_id** | **int** | This property is **deprecated**. Use &#x60;campaignIds&#x60; (Integration API) or &#x60;referencedByCampaigns&#x60; (Management API) instead. This field contains the first campaign ID from the related &#x60;campaignIds&#x60;, and is omitted when &#x60;campaignIds&#x60; is empty. | [optional] 
**campaign_ids** | **List[int]** | The IDs of the campaigns that reference this achievement, in ascending order. | 
**referenced_by_campaigns** | [**List[CampaignReference]**](CampaignReference.md) | The campaigns that reference this achievement, in ascending order of their &#x60;id&#x60;. | 
**target** | **float** | The required number of actions or the transactional milestone to complete the achievement. | [optional] 
**achievement_period** | **str** | The relative duration after which the achievement ends and resets for a particular customer profile. This property is omitted for on-completion achievements which have no specified period.  The period is a positive real number followed by one letter indicating the time unit, and an optional rounding suffix.  Examples: &#x60;30s&#x60;, &#x60;40m&#x60;, &#x60;1h&#x60;, &#x60;5D&#x60;, &#x60;7W&#x60;, &#x60;10M&#x60;, &#x60;15Y&#x60;, &#x60;30D_D&#x60;, &#x60;1W_U&#x60;.  The letters indicate the following time units:  - &#x60;s&#x60;: Seconds.  - &#x60;m&#x60;: Minutes.  - &#x60;h&#x60;: Hours.  - &#x60;D&#x60;: Days.  - &#x60;W&#x60;: Weeks.  - &#x60;M&#x60;: Months.  - &#x60;Y&#x60;: Years.  If a suffix is present, it indicates the following rounding:  - &#x60;_D&#x60;: Rounds down, to the start of the day. It applies to days only. For example, &#x60;30D_D&#x60; ends at the start of the day, 30 days after the customer starts the achievement.  - &#x60;_U&#x60;: Rounds up, to the end of the day, week, month or year. It applies to days, weeks, months and years. For example, &#x60;1W_U&#x60; ends at the end of the week in which the one-week period would end.  | [optional] 
**achievement_recurrence_policy** | **str** | The policy that determines if and how the achievement recurs. - &#x60;no_recurrence&#x60;: The achievement can be completed only once. - &#x60;on_expiration&#x60;: The achievement resets after it expires and becomes available again. - &#x60;on_completion&#x60;: When the customer progress status reaches &#x60;completed&#x60;, the achievement resets and becomes available again.  | 
**achievement_activation_policy** | **str** | The policy that determines how the achievement starts, ends, or resets. - &#x60;user_action&#x60;: The achievement ends or resets relative to when the customer started the achievement. - &#x60;fixed_schedule&#x60;: The achievement starts, ends, or resets for all customers following a fixed schedule.  | 
**achievement_fixed_start_date** | **datetime** | The achievement&#39;s start date when &#x60;achievementActivationPolicy&#x60; is equal to &#x60;fixed_schedule&#x60;.  **Note:** It is an RFC3339 timestamp string.  | [optional] 
**achievement_end_date** | **datetime** | The achievement&#39;s end date. If defined, customers cannot participate in the achievement after this date.  **Note:** It is an RFC3339 timestamp string.  | [optional] 
**achievement_allow_rollback_after_completion** | **bool** | When &#x60;true&#x60;, customer progress can be rolled back in completed achievements. | [optional] 

## Example

```python
from talon_one.models.achievement_progress_with_definition import AchievementProgressWithDefinition

# TODO update the JSON string below
json = "{}"
# create an instance of AchievementProgressWithDefinition from a JSON string
achievement_progress_with_definition_instance = AchievementProgressWithDefinition.from_json(json)
# print the JSON string representation of the object
print(AchievementProgressWithDefinition.to_json())

# convert the object into a dict
achievement_progress_with_definition_dict = achievement_progress_with_definition_instance.to_dict()
# create an instance of AchievementProgressWithDefinition from a dict
achievement_progress_with_definition_from_dict = AchievementProgressWithDefinition.from_dict(achievement_progress_with_definition_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


