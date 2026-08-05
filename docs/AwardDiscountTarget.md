# AwardDiscountTarget

Identifies the scope a discount applies to. The `type` field selects the concrete target variant.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;cart&#x60;. | 
**prorated** | **bool** | Whether to distribute the discount proportionally across the bundle&#39;s items. | [optional] 
**name** | **str** | Name of the bundle binding the discount targets. | 
**item** | [**AwardDiscountBundleItem**](AwardDiscountBundleItem.md) |  | [optional] 
**additional_cost** | [**AdditionalCostReference**](AdditionalCostReference.md) |  | 
**target** | [**AwardDiscountAdditionalCostTargetTarget**](AwardDiscountAdditionalCostTargetTarget.md) |  | 

## Example

```python
from talon_one.models.award_discount_target import AwardDiscountTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardDiscountTarget from a JSON string
award_discount_target_instance = AwardDiscountTarget.from_json(json)
# print the JSON string representation of the object
print(AwardDiscountTarget.to_json())

# convert the object into a dict
award_discount_target_dict = award_discount_target_instance.to_dict()
# create an instance of AwardDiscountTarget from a dict
award_discount_target_from_dict = AwardDiscountTarget.from_dict(award_discount_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


