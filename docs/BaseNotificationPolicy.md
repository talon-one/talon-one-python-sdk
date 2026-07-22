# BaseNotificationPolicy

Indicates which notification properties to apply.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the notification. | 
**triggers** | [**List[TierWillDowngradeNotificationTrigger]**](TierWillDowngradeNotificationTrigger.md) |  | 
**batching_enabled** | **bool** | Indicates whether batching is activated. | [optional] [default to True]
**batch_size** | **int** | The required size of each batch of data. This value applies only when &#x60;batchingEnabled&#x60; is &#x60;true&#x60;. | [optional] [default to 1000]
**scopes** | **List[str]** |  | 
**include_data** | **bool** | Indicates whether to include all generated coupons. If &#x60;false&#x60;, only the &#x60;batchId&#x60; of the generated coupons is included. | [optional] 
**ahead_of_days_trigger** | **int** | The number of days in advance that strikethrough pricing updates should be sent. | [optional] 

## Example

```python
from talon_one.models.base_notification_policy import BaseNotificationPolicy

# TODO update the JSON string below
json = "{}"
# create an instance of BaseNotificationPolicy from a JSON string
base_notification_policy_instance = BaseNotificationPolicy.from_json(json)
# print the JSON string representation of the object
print(BaseNotificationPolicy.to_json())

# convert the object into a dict
base_notification_policy_dict = base_notification_policy_instance.to_dict()
# create an instance of BaseNotificationPolicy from a dict
base_notification_policy_from_dict = BaseNotificationPolicy.from_dict(base_notification_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


