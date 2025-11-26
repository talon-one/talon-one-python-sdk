# CustomerAnalytics

A summary report of customer activity for a given time range.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**accepted_coupons** | **int** | Total accepted coupons for this customer. | 
**created_coupons** | **int** | Total created coupons for this customer. | 
**free_items** | **int** | Total free items given to this customer. | 
**total_orders** | **int** | Total orders made by this customer. | 
**total_discounted_orders** | **int** | Total orders made by this customer that had a discount. | 
**total_revenue** | **float** | Total Revenue across all closed sessions. | 
**total_discounts** | **float** | The sum of discounts that were given across all closed sessions. | 

## Example

```python
from talon_one.models.customer_analytics import CustomerAnalytics

# TODO update the JSON string below
json = "{}"
# create an instance of CustomerAnalytics from a JSON string
customer_analytics_instance = CustomerAnalytics.from_json(json)
# print the JSON string representation of the object
print(CustomerAnalytics.to_json())

# convert the object into a dict
customer_analytics_dict = customer_analytics_instance.to_dict()
# create an instance of CustomerAnalytics from a dict
customer_analytics_from_dict = CustomerAnalytics.from_dict(customer_analytics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


