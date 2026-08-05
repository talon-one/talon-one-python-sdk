# AwardDiscountSelectorTarget

Applies the discount to items matched by a named selector binding.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;selector&#x60;. | 
**name** | **str** | The name of the selector binding the discount targets. | 
**prorated** | **bool** | Whether to distribute the discount proportionally across the selected items. | [optional] 

## Example

```python
from talon_one.models.award_discount_selector_target import AwardDiscountSelectorTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardDiscountSelectorTarget from a JSON string
award_discount_selector_target_instance = AwardDiscountSelectorTarget.from_json(json)
# print the JSON string representation of the object
print(AwardDiscountSelectorTarget.to_json())

# convert the object into a dict
award_discount_selector_target_dict = award_discount_selector_target_instance.to_dict()
# create an instance of AwardDiscountSelectorTarget from a dict
award_discount_selector_target_from_dict = AwardDiscountSelectorTarget.from_dict(award_discount_selector_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


