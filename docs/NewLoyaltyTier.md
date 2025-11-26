# NewLoyaltyTier

A tier in a loyalty program.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the tier. | 
**min_points** | **float** | The minimum amount of points required to enter the tier. | 

## Example

```python
from talon_one.models.new_loyalty_tier import NewLoyaltyTier

# TODO update the JSON string below
json = "{}"
# create an instance of NewLoyaltyTier from a JSON string
new_loyalty_tier_instance = NewLoyaltyTier.from_json(json)
# print the JSON string representation of the object
print(NewLoyaltyTier.to_json())

# convert the object into a dict
new_loyalty_tier_dict = new_loyalty_tier_instance.to_dict()
# create an instance of NewLoyaltyTier from a dict
new_loyalty_tier_from_dict = NewLoyaltyTier.from_dict(new_loyalty_tier_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


