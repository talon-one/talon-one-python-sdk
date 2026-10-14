# CustomerAchievementHistoryEntry


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | The status of the achievement. | 
**progress** | **float** | The current progress of the customer in the achievement. | 
**start_date** | **datetime** | Timestamp at which the customer started the achievement. | [optional] 
**completion_date** | **datetime** | Timestamp at which point the customer completed the achievement. | [optional] 
**end_date** | **datetime** | Timestamp at which point the achievement ends and resets for the customer. | [optional] 
**progress_tracker_id** | **int** | The ID of the customer&#39;s progress tracker for this achievement. | 

## Example

```python
from talon_one.models.customer_achievement_history_entry import CustomerAchievementHistoryEntry

# TODO update the JSON string below
json = "{}"
# create an instance of CustomerAchievementHistoryEntry from a JSON string
customer_achievement_history_entry_instance = CustomerAchievementHistoryEntry.from_json(json)
# print the JSON string representation of the object
print(CustomerAchievementHistoryEntry.to_json())

# convert the object into a dict
customer_achievement_history_entry_dict = customer_achievement_history_entry_instance.to_dict()
# create an instance of CustomerAchievementHistoryEntry from a dict
customer_achievement_history_entry_from_dict = CustomerAchievementHistoryEntry.from_dict(customer_achievement_history_entry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


