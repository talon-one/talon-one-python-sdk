# GetLoyaltyCards200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | 
**data** | [**List[LoyaltyCard]**](LoyaltyCard.md) |  | 

## Example

```python
from talon_one.models.get_loyalty_cards200_response import GetLoyaltyCards200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetLoyaltyCards200Response from a JSON string
get_loyalty_cards200_response_instance = GetLoyaltyCards200Response.from_json(json)
# print the JSON string representation of the object
print(GetLoyaltyCards200Response.to_json())

# convert the object into a dict
get_loyalty_cards200_response_dict = get_loyalty_cards200_response_instance.to_dict()
# create an instance of GetLoyaltyCards200Response from a dict
get_loyalty_cards200_response_from_dict = GetLoyaltyCards200Response.from_dict(get_loyalty_cards200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


