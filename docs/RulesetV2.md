# RulesetV2

Ruleset in the V2 JSON block format.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**user_id** | **int** | The ID of the user that created this ruleset. | 
**campaign_id** | **int** | The ID of the campaign that owns this entity. | [optional] 
**template_id** | **int** | The ID of the campaign template that owns this entity. | [optional] 
**activated_at** | **datetime** | Timestamp indicating when this ruleset was activated. | [optional] 
**promotion_rules** | [**List[PromotionRuleV2]**](PromotionRuleV2.md) | Set of promotion rules. | 
**strikethrough_rules** | [**List[StrikethroughRuleV2]**](StrikethroughRuleV2.md) | Set of strikethrough rules. | 
**selectors** | **List[Dict[str, object]]** | Variable bindings of type selector. | [optional] 
**bundles** | **List[Dict[str, object]]** | Variable bindings of type bundle. | [optional] 
**parameters** | **List[Dict[str, object]]** | Variable bindings of type template parameter. | [optional] 

## Example

```python
from talon_one.models.ruleset_v2 import RulesetV2

# TODO update the JSON string below
json = "{}"
# create an instance of RulesetV2 from a JSON string
ruleset_v2_instance = RulesetV2.from_json(json)
# print the JSON string representation of the object
print(RulesetV2.to_json())

# convert the object into a dict
ruleset_v2_dict = ruleset_v2_instance.to_dict()
# create an instance of RulesetV2 from a dict
ruleset_v2_from_dict = RulesetV2.from_dict(ruleset_v2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


