# AwardLoyaltyPointsBundleTarget

Awards points based on bundle contents.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;bundle&#x60;. | 
**name** | **str** | Name of the bundle the points target. | 

## Example

```python
from talon_one.models.award_loyalty_points_bundle_target import AwardLoyaltyPointsBundleTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardLoyaltyPointsBundleTarget from a JSON string
award_loyalty_points_bundle_target_instance = AwardLoyaltyPointsBundleTarget.from_json(json)
# print the JSON string representation of the object
print(AwardLoyaltyPointsBundleTarget.to_json())

# convert the object into a dict
award_loyalty_points_bundle_target_dict = award_loyalty_points_bundle_target_instance.to_dict()
# create an instance of AwardLoyaltyPointsBundleTarget from a dict
award_loyalty_points_bundle_target_from_dict = AwardLoyaltyPointsBundleTarget.from_dict(award_loyalty_points_bundle_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


