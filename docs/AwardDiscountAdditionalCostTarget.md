# AwardDiscountAdditionalCostTarget

Applies the discount to an additional cost. The `target` field determines which subset of cart items the additional cost contribution is applied to.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;additionalCost&#x60;. | 
**additional_cost** | [**AdditionalCostReference**](AdditionalCostReference.md) |  | 
**target** | [**AwardDiscountAdditionalCostTargetTarget**](AwardDiscountAdditionalCostTargetTarget.md) |  | 

## Example

```python
from talon_one.models.award_discount_additional_cost_target import AwardDiscountAdditionalCostTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardDiscountAdditionalCostTarget from a JSON string
award_discount_additional_cost_target_instance = AwardDiscountAdditionalCostTarget.from_json(json)
# print the JSON string representation of the object
print(AwardDiscountAdditionalCostTarget.to_json())

# convert the object into a dict
award_discount_additional_cost_target_dict = award_discount_additional_cost_target_instance.to_dict()
# create an instance of AwardDiscountAdditionalCostTarget from a dict
award_discount_additional_cost_target_from_dict = AwardDiscountAdditionalCostTarget.from_dict(award_discount_additional_cost_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


