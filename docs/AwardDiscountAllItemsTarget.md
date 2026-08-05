# AwardDiscountAllItemsTarget

Applies the discount across all cart items.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;allItems&#x60;. | 
**prorated** | **bool** | Whether to distribute the discount proportionally across the targeted items. | [optional] 

## Example

```python
from talon_one.models.award_discount_all_items_target import AwardDiscountAllItemsTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardDiscountAllItemsTarget from a JSON string
award_discount_all_items_target_instance = AwardDiscountAllItemsTarget.from_json(json)
# print the JSON string representation of the object
print(AwardDiscountAllItemsTarget.to_json())

# convert the object into a dict
award_discount_all_items_target_dict = award_discount_all_items_target_instance.to_dict()
# create an instance of AwardDiscountAllItemsTarget from a dict
award_discount_all_items_target_from_dict = AwardDiscountAllItemsTarget.from_dict(award_discount_all_items_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


