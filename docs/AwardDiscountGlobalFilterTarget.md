# AwardDiscountGlobalFilterTarget

Applies the discount to items matched by a named Application-level cart-item filter.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;globalFilter&#x60;. | 
**name** | **str** | The name of the Application-level cart-item filter the discount targets. | 
**prorated** | **bool** | Whether to distribute the discount proportionally across the matched items. | [optional] 

## Example

```python
from talon_one.models.award_discount_global_filter_target import AwardDiscountGlobalFilterTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardDiscountGlobalFilterTarget from a JSON string
award_discount_global_filter_target_instance = AwardDiscountGlobalFilterTarget.from_json(json)
# print the JSON string representation of the object
print(AwardDiscountGlobalFilterTarget.to_json())

# convert the object into a dict
award_discount_global_filter_target_dict = award_discount_global_filter_target_instance.to_dict()
# create an instance of AwardDiscountGlobalFilterTarget from a dict
award_discount_global_filter_target_from_dict = AwardDiscountGlobalFilterTarget.from_dict(award_discount_global_filter_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


