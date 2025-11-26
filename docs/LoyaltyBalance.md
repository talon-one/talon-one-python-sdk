# LoyaltyBalance

Point balance of a ledger in the Loyalty Program.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_points** | **float** | Total amount of points awarded to this customer and available to spend. | [optional] 
**pending_points** | **float** | Total amount of points awarded to this customer but not available until their start date. | [optional] 
**spent_points** | **float** | Total amount of points already spent by this customer. | [optional] 
**expired_points** | **float** | Total amount of points awarded but never redeemed. They cannot be used anymore. | [optional] 
**negative_points** | **float** | Total amount of negative points. This implies that &#x60;activePoints&#x60; is &#x60;0&#x60;. | [optional] 

## Example

```python
from talon_one.models.loyalty_balance import LoyaltyBalance

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyBalance from a JSON string
loyalty_balance_instance = LoyaltyBalance.from_json(json)
# print the JSON string representation of the object
print(LoyaltyBalance.to_json())

# convert the object into a dict
loyalty_balance_dict = loyalty_balance_instance.to_dict()
# create an instance of LoyaltyBalance from a dict
loyalty_balance_from_dict = LoyaltyBalance.from_dict(loyalty_balance_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


