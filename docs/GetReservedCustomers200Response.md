# GetReservedCustomers200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[CustomerProfile]**](CustomerProfile.md) |  | 

## Example

```python
from talon_one.models.get_reserved_customers200_response import GetReservedCustomers200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetReservedCustomers200Response from a JSON string
get_reserved_customers200_response_instance = GetReservedCustomers200Response.from_json(json)
# print the JSON string representation of the object
print(GetReservedCustomers200Response.to_json())

# convert the object into a dict
get_reserved_customers200_response_dict = get_reserved_customers200_response_instance.to_dict()
# create an instance of GetReservedCustomers200Response from a dict
get_reserved_customers200_response_from_dict = GetReservedCustomers200Response.from_dict(get_reserved_customers200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


