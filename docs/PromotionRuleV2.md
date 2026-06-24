# PromotionRuleV2


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier of the rule. | [optional] 
**parent_id** | **str** | ID of the parent rule, if any. | [optional] 
**title** | **str** | A short description of the rule. | 
**description** | **str** | A longer description of the rule. | [optional] 
**blocks** | **List[object]** | The condition and effect blocks that make up this promotion rule. | 

## Example

```python
from talon_one.models.promotion_rule_v2 import PromotionRuleV2

# TODO update the JSON string below
json = "{}"
# create an instance of PromotionRuleV2 from a JSON string
promotion_rule_v2_instance = PromotionRuleV2.from_json(json)
# print the JSON string representation of the object
print(PromotionRuleV2.to_json())

# convert the object into a dict
promotion_rule_v2_dict = promotion_rule_v2_instance.to_dict()
# create an instance of PromotionRuleV2 from a dict
promotion_rule_v2_from_dict = PromotionRuleV2.from_dict(promotion_rule_v2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


