# AwardLoyaltyPointsTarget

Identifies the scope over which loyalty points are awarded. The `type` field selects the target variant.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;cart&#x60;. | 
**name** | **str** | Name of the bundle the points target. | 

## Example

```python
from talon_one.models.award_loyalty_points_target import AwardLoyaltyPointsTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardLoyaltyPointsTarget from a JSON string
award_loyalty_points_target_instance = AwardLoyaltyPointsTarget.from_json(json)
# print the JSON string representation of the object
print(AwardLoyaltyPointsTarget.to_json())

# convert the object into a dict
award_loyalty_points_target_dict = award_loyalty_points_target_instance.to_dict()
# create an instance of AwardLoyaltyPointsTarget from a dict
award_loyalty_points_target_from_dict = AwardLoyaltyPointsTarget.from_dict(award_loyalty_points_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


