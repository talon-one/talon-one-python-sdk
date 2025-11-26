# LoyaltyDashboardPointsBreakdown


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**created_manually** | **float** |  | 
**created_via_rule_engine** | **float** |  | 

## Example

```python
from talon_one.models.loyalty_dashboard_points_breakdown import LoyaltyDashboardPointsBreakdown

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyDashboardPointsBreakdown from a JSON string
loyalty_dashboard_points_breakdown_instance = LoyaltyDashboardPointsBreakdown.from_json(json)
# print the JSON string representation of the object
print(LoyaltyDashboardPointsBreakdown.to_json())

# convert the object into a dict
loyalty_dashboard_points_breakdown_dict = loyalty_dashboard_points_breakdown_instance.to_dict()
# create an instance of LoyaltyDashboardPointsBreakdown from a dict
loyalty_dashboard_points_breakdown_from_dict = LoyaltyDashboardPointsBreakdown.from_dict(loyalty_dashboard_points_breakdown_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


