# LoyaltyBalanceWithTier


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**active_points** | **float** | Total amount of points awarded to this customer and available to spend. | [optional] 
**pending_points** | **float** | Total amount of points awarded to this customer but not available until their start date. | [optional] 
**spent_points** | **float** | Total amount of points already spent by this customer. | [optional] 
**expired_points** | **float** | Total amount of points awarded but never redeemed. They cannot be used anymore. | [optional] 
**negative_points** | **float** | Total amount of negative points. This implies that &#x60;activePoints&#x60; is &#x60;0&#x60;. | [optional] 
**current_tier** | [**Tier**](Tier.md) | Customer&#39;s current tier. | [optional] 
**projected_tier** | [**ProjectedTier**](ProjectedTier.md) |  | [optional] 
**points_to_next_tier** | **float** | The number of points required to move up a tier. | [optional] 
**next_tier_name** | **str** | The name of the tier consecutive to the current tier. | [optional] 

## Example

```python
from talon_one.models.loyalty_balance_with_tier import LoyaltyBalanceWithTier

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyBalanceWithTier from a JSON string
loyalty_balance_with_tier_instance = LoyaltyBalanceWithTier.from_json(json)
# print the JSON string representation of the object
print(LoyaltyBalanceWithTier.to_json())

# convert the object into a dict
loyalty_balance_with_tier_dict = loyalty_balance_with_tier_instance.to_dict()
# create an instance of LoyaltyBalanceWithTier from a dict
loyalty_balance_with_tier_from_dict = LoyaltyBalanceWithTier.from_dict(loyalty_balance_with_tier_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


