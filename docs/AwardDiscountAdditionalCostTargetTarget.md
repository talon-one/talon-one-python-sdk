# AwardDiscountAdditionalCostTargetTarget

A subset of cart items whose additional cost the discount applies to. Cannot be another `additionalCost` target.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;cart&#x60;. | 
**prorated** | **bool** | Whether to distribute the discount proportionally across the selected items. | [optional] 
**name** | **str** | The name of the selector binding the discount targets. | 

## Example

```python
from talon_one.models.award_discount_additional_cost_target_target import AwardDiscountAdditionalCostTargetTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardDiscountAdditionalCostTargetTarget from a JSON string
award_discount_additional_cost_target_target_instance = AwardDiscountAdditionalCostTargetTarget.from_json(json)
# print the JSON string representation of the object
print(AwardDiscountAdditionalCostTargetTarget.to_json())

# convert the object into a dict
award_discount_additional_cost_target_target_dict = award_discount_additional_cost_target_target_instance.to_dict()
# create an instance of AwardDiscountAdditionalCostTargetTarget from a dict
award_discount_additional_cost_target_target_from_dict = AwardDiscountAdditionalCostTargetTarget.from_dict(award_discount_additional_cost_target_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


