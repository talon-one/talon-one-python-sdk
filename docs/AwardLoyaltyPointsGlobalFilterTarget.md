# AwardLoyaltyPointsGlobalFilterTarget

Awards points per item in a globally filtered subset of items.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;globalFilter&#x60;. | 
**name** | **str** | The name of the Application-level cart item filter the points target. | 

## Example

```python
from talon_one.models.award_loyalty_points_global_filter_target import AwardLoyaltyPointsGlobalFilterTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardLoyaltyPointsGlobalFilterTarget from a JSON string
award_loyalty_points_global_filter_target_instance = AwardLoyaltyPointsGlobalFilterTarget.from_json(json)
# print the JSON string representation of the object
print(AwardLoyaltyPointsGlobalFilterTarget.to_json())

# convert the object into a dict
award_loyalty_points_global_filter_target_dict = award_loyalty_points_global_filter_target_instance.to_dict()
# create an instance of AwardLoyaltyPointsGlobalFilterTarget from a dict
award_loyalty_points_global_filter_target_from_dict = AwardLoyaltyPointsGlobalFilterTarget.from_dict(award_loyalty_points_global_filter_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


