# AwardLoyaltyPointsCartTarget

Awards points to the entire cart as a single unit.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;cart&#x60;. | 

## Example

```python
from talon_one.models.award_loyalty_points_cart_target import AwardLoyaltyPointsCartTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardLoyaltyPointsCartTarget from a JSON string
award_loyalty_points_cart_target_instance = AwardLoyaltyPointsCartTarget.from_json(json)
# print the JSON string representation of the object
print(AwardLoyaltyPointsCartTarget.to_json())

# convert the object into a dict
award_loyalty_points_cart_target_dict = award_loyalty_points_cart_target_instance.to_dict()
# create an instance of AwardLoyaltyPointsCartTarget from a dict
award_loyalty_points_cart_target_from_dict = AwardLoyaltyPointsCartTarget.from_dict(award_loyalty_points_cart_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


