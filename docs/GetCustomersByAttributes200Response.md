# GetCustomersByAttributes200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | [optional] 
**total_result_size** | **int** |  | [optional] 
**data** | [**List[CustomerProfile]**](CustomerProfile.md) |  | 

## Example

```python
from talon_one.models.get_customers_by_attributes200_response import GetCustomersByAttributes200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomersByAttributes200Response from a JSON string
get_customers_by_attributes200_response_instance = GetCustomersByAttributes200Response.from_json(json)
# print the JSON string representation of the object
print(GetCustomersByAttributes200Response.to_json())

# convert the object into a dict
get_customers_by_attributes200_response_dict = get_customers_by_attributes200_response_instance.to_dict()
# create an instance of GetCustomersByAttributes200Response from a dict
get_customers_by_attributes200_response_from_dict = GetCustomersByAttributes200Response.from_dict(get_customers_by_attributes200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


