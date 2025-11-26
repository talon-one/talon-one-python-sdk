# GetApplicationCustomers200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | [optional] 
**has_more** | **bool** |  | [optional] 
**data** | [**List[ApplicationCustomer]**](ApplicationCustomer.md) |  | 

## Example

```python
from talon_one.models.get_application_customers200_response import GetApplicationCustomers200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetApplicationCustomers200Response from a JSON string
get_application_customers200_response_instance = GetApplicationCustomers200Response.from_json(json)
# print the JSON string representation of the object
print(GetApplicationCustomers200Response.to_json())

# convert the object into a dict
get_application_customers200_response_dict = get_application_customers200_response_instance.to_dict()
# create an instance of GetApplicationCustomers200Response from a dict
get_application_customers200_response_from_dict = GetApplicationCustomers200Response.from_dict(get_application_customers200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


