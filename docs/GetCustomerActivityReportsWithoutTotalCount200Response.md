# GetCustomerActivityReportsWithoutTotalCount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | 
**data** | [**List[CustomerActivityReport]**](CustomerActivityReport.md) |  | 

## Example

```python
from talon_one.models.get_customer_activity_reports_without_total_count200_response import GetCustomerActivityReportsWithoutTotalCount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerActivityReportsWithoutTotalCount200Response from a JSON string
get_customer_activity_reports_without_total_count200_response_instance = GetCustomerActivityReportsWithoutTotalCount200Response.from_json(json)
# print the JSON string representation of the object
print(GetCustomerActivityReportsWithoutTotalCount200Response.to_json())

# convert the object into a dict
get_customer_activity_reports_without_total_count200_response_dict = get_customer_activity_reports_without_total_count200_response_instance.to_dict()
# create an instance of GetCustomerActivityReportsWithoutTotalCount200Response from a dict
get_customer_activity_reports_without_total_count200_response_from_dict = GetCustomerActivityReportsWithoutTotalCount200Response.from_dict(get_customer_activity_reports_without_total_count200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


