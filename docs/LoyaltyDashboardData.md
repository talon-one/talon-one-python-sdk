# LoyaltyDashboardData

Datapoint for the graphs and cards on a loyalty program dashboard.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**var_date** | **datetime** | Date at which data point was collected. | 
**total_active_points** | **float** | Total of active points for this loyalty program. | 
**total_pending_points** | **float** | Total of pending points for this loyalty program. | 
**total_spent_points** | **float** | Total of spent points for this loyalty program. | 
**total_expired_points** | **float** | Total of expired points for this loyalty program. | 
**total_negative_points** | **float** | Total of negative points for this loyalty program. | 
**total_members** | **float** | Number of loyalty program members. | 
**new_members** | **float** | Number of members who joined on this day. | 
**spent_points** | [**LoyaltyDashboardPointsBreakdown**](LoyaltyDashboardPointsBreakdown.md) | Points spent on this day. | 
**earned_points** | [**LoyaltyDashboardPointsBreakdown**](LoyaltyDashboardPointsBreakdown.md) | Points that were earned on this day. | 

## Example

```python
from talon_one.models.loyalty_dashboard_data import LoyaltyDashboardData

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyDashboardData from a JSON string
loyalty_dashboard_data_instance = LoyaltyDashboardData.from_json(json)
# print the JSON string representation of the object
print(LoyaltyDashboardData.to_json())

# convert the object into a dict
loyalty_dashboard_data_dict = loyalty_dashboard_data_instance.to_dict()
# create an instance of LoyaltyDashboardData from a dict
loyalty_dashboard_data_from_dict = LoyaltyDashboardData.from_dict(loyalty_dashboard_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


