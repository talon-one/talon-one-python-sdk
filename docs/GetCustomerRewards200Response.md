# GetCustomerRewards200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | [optional] 
**total_result_size** | **int** |  | [optional] 
**data** | [**List[CustomerProfileReward]**](CustomerProfileReward.md) |  | 

## Example

```python
from talon_one.models.get_customer_rewards200_response import GetCustomerRewards200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerRewards200Response from a JSON string
get_customer_rewards200_response_instance = GetCustomerRewards200Response.from_json(json)
# print the JSON string representation of the object
print(GetCustomerRewards200Response.to_json())

# convert the object into a dict
get_customer_rewards200_response_dict = get_customer_rewards200_response_instance.to_dict()
# create an instance of GetCustomerRewards200Response from a dict
get_customer_rewards200_response_from_dict = GetCustomerRewards200Response.from_dict(get_customer_rewards200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


