# AwardDiscountBundleItem

Selects which slot inside a bundle a discount applies to. The `type` field picks the selection mode.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A bundle-item selector of type &#x60;byIndex&#x60;. | 
**value** | **int** | The zero-based index of the slot within the bundle. | 
**attribute** | **str** | A per-item attribute expression used to rank bundle items. | 
**direction** | **str** | Ranking direction. &#x60;highest&#x60; picks the item with the largest attribute value, &#x60;lowest&#x60; the smallest. | 

## Example

```python
from talon_one.models.award_discount_bundle_item import AwardDiscountBundleItem

# TODO update the JSON string below
json = "{}"
# create an instance of AwardDiscountBundleItem from a JSON string
award_discount_bundle_item_instance = AwardDiscountBundleItem.from_json(json)
# print the JSON string representation of the object
print(AwardDiscountBundleItem.to_json())

# convert the object into a dict
award_discount_bundle_item_dict = award_discount_bundle_item_instance.to_dict()
# create an instance of AwardDiscountBundleItem from a dict
award_discount_bundle_item_from_dict = AwardDiscountBundleItem.from_dict(award_discount_bundle_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


