# AwardDiscountCartTarget

Applies the discount to the entire cart as a single unit.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A target discriminator of type &#x60;cart&#x60;. | 

## Example

```python
from talon_one.models.award_discount_cart_target import AwardDiscountCartTarget

# TODO update the JSON string below
json = "{}"
# create an instance of AwardDiscountCartTarget from a JSON string
award_discount_cart_target_instance = AwardDiscountCartTarget.from_json(json)
# print the JSON string representation of the object
print(AwardDiscountCartTarget.to_json())

# convert the object into a dict
award_discount_cart_target_dict = award_discount_cart_target_instance.to_dict()
# create an instance of AwardDiscountCartTarget from a dict
award_discount_cart_target_from_dict = AwardDiscountCartTarget.from_dict(award_discount_cart_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


