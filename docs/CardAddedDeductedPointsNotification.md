# CardAddedDeductedPointsNotification


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**card_identifier** | **str** | Loyalty card identification number. | 
**employee_name** | **str** | The name of the employee who added or deducted points. | 
**loyalty_program_id** | **int** | The ID of the loyalty program. | 
**notification_type** | **str** | The type of notification. | 
**profile_integration_ids** | **List[str]** | The integration ID of the customer profile to whom points were added or deducted. | 
**session_integration_id** | **str** | The integration ID of the session through which the points were earned or lost. | 
**subledger_id** | **str** | The ID of the subledger within the loyalty program where these points were added or deducted. | 
**type_of_change** | **str** | The notification source, that is, it indicates whether the points were added or deducted via one of the following routes:  - [The Campaign Manager](/docs/product/getting-started)  - [Management API](/management-api#tag/Loyalty)  - [Rule Engine](/docs/product/applications/evaluation-order-for-rules-and-filters)  | 
**user_id** | **int** | The ID of the employee who added or deducted points. | 
**users_per_card_limit** | **int** | The max amount of user profiles with whom a card can be shared. This can be set to &#x60;0&#x60; for no limit. | 
**amount** | **float** | The amount of added or deducted loyalty points. | 
**expiry_date** | **datetime** | The expiration date for loyalty points. | [optional] 
**operation** | **str** | The action (addition or deduction) made with loyalty points. | 
**reason** | **str** | The reason for the points addition or deduction. | 
**start_date** | **datetime** | The start date for loyalty points. | [optional] 

## Example

```python
from talon_one.models.card_added_deducted_points_notification import CardAddedDeductedPointsNotification

# TODO update the JSON string below
json = "{}"
# create an instance of CardAddedDeductedPointsNotification from a JSON string
card_added_deducted_points_notification_instance = CardAddedDeductedPointsNotification.from_json(json)
# print the JSON string representation of the object
print(CardAddedDeductedPointsNotification.to_json())

# convert the object into a dict
card_added_deducted_points_notification_dict = card_added_deducted_points_notification_instance.to_dict()
# create an instance of CardAddedDeductedPointsNotification from a dict
card_added_deducted_points_notification_from_dict = CardAddedDeductedPointsNotification.from_dict(card_added_deducted_points_notification_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


