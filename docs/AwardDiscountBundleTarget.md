# AwardDiscountBundleTarget

Applies the discount to items belonging to a named bundle.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;bundle&#x60;. | 
**name** | **str** | Name of the bundle binding the discount targets. | 
**item** | [**AwardDiscountBundleItem**](AwardDiscountBundleItem.md) |  | [optional] 
**prorated** | **bool** | Whether to distribute the discount proportionally across the bundle&#39;s items. | [optional] 

## Example

```python
from talon_one.models.award_discount_bundle_target import AwardDiscountBundleTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardDiscountBundleTarget from a JSON string
award_discount_bundle_target_instance = AwardDiscountBundleTarget.from_json(json)
# print the JSON string representation of the object
print(AwardDiscountBundleTarget.to_json())

# convert the object into a dict
award_discount_bundle_target_dict = award_discount_bundle_target_instance.to_dict()
# create an instance of AwardDiscountBundleTarget from a dict
award_discount_bundle_target_from_dict = AwardDiscountBundleTarget.from_dict(award_discount_bundle_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


