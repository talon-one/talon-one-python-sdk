# AwardLoyaltyPointsAllItemsTarget

Awards points per item in the cart.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;allItems&#x60;. | 

## Example

```python
from talon_one.models.award_loyalty_points_all_items_target import AwardLoyaltyPointsAllItemsTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardLoyaltyPointsAllItemsTarget from a JSON string
award_loyalty_points_all_items_target_instance = AwardLoyaltyPointsAllItemsTarget.from_json(json)
# print the JSON string representation of the object
print(AwardLoyaltyPointsAllItemsTarget.to_json())

# convert the object into a dict
award_loyalty_points_all_items_target_dict = award_loyalty_points_all_items_target_instance.to_dict()
# create an instance of AwardLoyaltyPointsAllItemsTarget from a dict
award_loyalty_points_all_items_target_from_dict = AwardLoyaltyPointsAllItemsTarget.from_dict(award_loyalty_points_all_items_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


