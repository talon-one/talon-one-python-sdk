# AwardLoyaltyPointsSelectorTarget

Awards points per item in a specific selector.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;selector&#x60;. | 
**name** | **str** | The name of the selector binding the points target. | 

## Example

```python
from talon_one.models.award_loyalty_points_selector_target import AwardLoyaltyPointsSelectorTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardLoyaltyPointsSelectorTarget from a JSON string
award_loyalty_points_selector_target_instance = AwardLoyaltyPointsSelectorTarget.from_json(json)
# print the JSON string representation of the object
print(AwardLoyaltyPointsSelectorTarget.to_json())

# convert the object into a dict
award_loyalty_points_selector_target_dict = award_loyalty_points_selector_target_instance.to_dict()
# create an instance of AwardLoyaltyPointsSelectorTarget from a dict
award_loyalty_points_selector_target_from_dict = AwardLoyaltyPointsSelectorTarget.from_dict(award_loyalty_points_selector_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


