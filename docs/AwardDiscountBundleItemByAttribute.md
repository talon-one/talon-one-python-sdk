# AwardDiscountBundleItemByAttribute

Identifies a bundle slot by ranking items by a per-item attribute expression and picking the highest- or lowest-ranked one.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A bundle-item selector of type &#x60;byAttribute&#x60;. | 
**attribute** | **str** | A per-item attribute expression used to rank bundle items. | 
**direction** | **str** | Ranking direction. &#x60;highest&#x60; picks the item with the largest attribute value, &#x60;lowest&#x60; the smallest. | 

## Example

```python
from talon_one.models.award_discount_bundle_item_by_attribute import AwardDiscountBundleItemByAttribute

# TODO update the JSON string below
json = "{}"
# create an instance of AwardDiscountBundleItemByAttribute from a JSON string
award_discount_bundle_item_by_attribute_instance = AwardDiscountBundleItemByAttribute.from_json(json)
# print the JSON string representation of the object
print(AwardDiscountBundleItemByAttribute.to_json())

# convert the object into a dict
award_discount_bundle_item_by_attribute_dict = award_discount_bundle_item_by_attribute_instance.to_dict()
# create an instance of AwardDiscountBundleItemByAttribute from a dict
award_discount_bundle_item_by_attribute_from_dict = AwardDiscountBundleItemByAttribute.from_dict(award_discount_bundle_item_by_attribute_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


