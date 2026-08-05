# AwardDiscountBundleItemByIndex

Identifies a bundle slot by its zero-based index within the bundle.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A bundle-item selector of type &#x60;byIndex&#x60;. | 
**value** | **int** | The zero-based index of the slot within the bundle. | 

## Example

```python
from talon_one.models.award_discount_bundle_item_by_index import AwardDiscountBundleItemByIndex

# TODO update the JSON string below
json = "{}"
# create an instance of AwardDiscountBundleItemByIndex from a JSON string
award_discount_bundle_item_by_index_instance = AwardDiscountBundleItemByIndex.from_json(json)
# print the JSON string representation of the object
print(AwardDiscountBundleItemByIndex.to_json())

# convert the object into a dict
award_discount_bundle_item_by_index_dict = award_discount_bundle_item_by_index_instance.to_dict()
# create an instance of AwardDiscountBundleItemByIndex from a dict
award_discount_bundle_item_by_index_from_dict = AwardDiscountBundleItemByIndex.from_dict(award_discount_bundle_item_by_index_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


