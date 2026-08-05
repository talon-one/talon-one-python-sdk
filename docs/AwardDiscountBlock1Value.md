# AwardDiscountBlock1Value

Discount amount. Either a numeric scalar or a `{{expression}}` string that resolves to a number at evaluation time.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------

## Example

```python
from talon_one.models.award_discount_block1_value import AwardDiscountBlock1Value

# TODO update the JSON string below
json = "{}"
# create an instance of AwardDiscountBlock1Value from a JSON string
award_discount_block1_value_instance = AwardDiscountBlock1Value.from_json(json)
# print the JSON string representation of the object
print(AwardDiscountBlock1Value.to_json())

# convert the object into a dict
award_discount_block1_value_dict = award_discount_block1_value_instance.to_dict()
# create an instance of AwardDiscountBlock1Value from a dict
award_discount_block1_value_from_dict = AwardDiscountBlock1Value.from_dict(award_discount_block1_value_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


