# AwardLoyaltyPointsBlock1Value

Number of points to award. Either a numeric scalar or a `{{expression}}` string that resolves to a number at evaluation time.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------

## Example

```python
from talon_one.models.award_loyalty_points_block1_value import AwardLoyaltyPointsBlock1Value

# TODO update the JSON string below
json = "{}"
# create an instance of AwardLoyaltyPointsBlock1Value from a JSON string
award_loyalty_points_block1_value_instance = AwardLoyaltyPointsBlock1Value.from_json(json)
# print the JSON string representation of the object
print(AwardLoyaltyPointsBlock1Value.to_json())

# convert the object into a dict
award_loyalty_points_block1_value_dict = award_loyalty_points_block1_value_instance.to_dict()
# create an instance of AwardLoyaltyPointsBlock1Value from a dict
award_loyalty_points_block1_value_from_dict = AwardLoyaltyPointsBlock1Value.from_dict(award_loyalty_points_block1_value_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


