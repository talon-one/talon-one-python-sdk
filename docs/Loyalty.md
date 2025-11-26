# Loyalty

Customer-specific information about loyalty points.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**cards** | [**List[LoyaltyCard]**](LoyaltyCard.md) | Displays information about the balances of the loyalty cards. | [optional] 
**programs** | [**Dict[str, LoyaltyProgramLedgers]**](LoyaltyProgramLedgers.md) | Displays information about point balances in profile-based programs. | 

## Example

```python
from talon_one.models.loyalty import Loyalty

# TODO update the JSON string below
json = "{}"
# create an instance of Loyalty from a JSON string
loyalty_instance = Loyalty.from_json(json)
# print the JSON string representation of the object
print(Loyalty.to_json())

# convert the object into a dict
loyalty_dict = loyalty_instance.to_dict()
# create an instance of Loyalty from a dict
loyalty_from_dict = Loyalty.from_dict(loyalty_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


