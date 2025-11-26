# GetLoyaltyProgramTransactions200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | 
**data** | [**List[LoyaltyProgramTransaction]**](LoyaltyProgramTransaction.md) |  | 

## Example

```python
from talon_one.models.get_loyalty_program_transactions200_response import GetLoyaltyProgramTransactions200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetLoyaltyProgramTransactions200Response from a JSON string
get_loyalty_program_transactions200_response_instance = GetLoyaltyProgramTransactions200Response.from_json(json)
# print the JSON string representation of the object
print(GetLoyaltyProgramTransactions200Response.to_json())

# convert the object into a dict
get_loyalty_program_transactions200_response_dict = get_loyalty_program_transactions200_response_instance.to_dict()
# create an instance of GetLoyaltyProgramTransactions200Response from a dict
get_loyalty_program_transactions200_response_from_dict = GetLoyaltyProgramTransactions200Response.from_dict(get_loyalty_program_transactions200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


