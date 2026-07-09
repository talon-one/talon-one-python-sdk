# PromotionCheckAttributeBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**on_failure** | **List[object]** | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.promotion_check_attribute_block import PromotionCheckAttributeBlock

# TODO update the JSON string below
json = "{}"
# create an instance of PromotionCheckAttributeBlock from a JSON string
promotion_check_attribute_block_instance = PromotionCheckAttributeBlock.from_json(json)
# print the JSON string representation of the object
print(PromotionCheckAttributeBlock.to_json())

# convert the object into a dict
promotion_check_attribute_block_dict = promotion_check_attribute_block_instance.to_dict()
# create an instance of PromotionCheckAttributeBlock from a dict
promotion_check_attribute_block_from_dict = PromotionCheckAttributeBlock.from_dict(promotion_check_attribute_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


