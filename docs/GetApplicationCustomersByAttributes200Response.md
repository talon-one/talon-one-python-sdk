# GetApplicationCustomersByAttributes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | [optional] 
**total_result_size** | **int** |  | [optional] 
**data** | [**List[ApplicationCustomer]**](ApplicationCustomer.md) |  | 

## Example

```python
from talon_one.models.get_application_customers_by_attributes200_response import GetApplicationCustomersByAttributes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetApplicationCustomersByAttributes200Response from a JSON string
get_application_customers_by_attributes200_response_instance = GetApplicationCustomersByAttributes200Response.from_json(json)
# print the JSON string representation of the object
print(GetApplicationCustomersByAttributes200Response.to_json())

# convert the object into a dict
get_application_customers_by_attributes200_response_dict = get_application_customers_by_attributes200_response_instance.to_dict()
# create an instance of GetApplicationCustomersByAttributes200Response from a dict
get_application_customers_by_attributes200_response_from_dict = GetApplicationCustomersByAttributes200Response.from_dict(get_application_customers_by_attributes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


