# StrikethroughRuleV2


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier of the rule. | [optional] 
**parent_id** | **str** | ID of the parent rule, if any. | [optional] 
**title** | **str** | A short description of the rule. | 
**description** | **str** | A longer description of the rule. | [optional] 
**blocks** | **List[object]** | The condition and effect blocks that make up this strikethrough rule. | 

## Example

```python
from talon_one.models.strikethrough_rule_v2 import StrikethroughRuleV2

# TODO update the JSON string below
json = "{}"
# create an instance of StrikethroughRuleV2 from a JSON string
strikethrough_rule_v2_instance = StrikethroughRuleV2.from_json(json)
# print the JSON string representation of the object
print(StrikethroughRuleV2.to_json())

# convert the object into a dict
strikethrough_rule_v2_dict = strikethrough_rule_v2_instance.to_dict()
# create an instance of StrikethroughRuleV2 from a dict
strikethrough_rule_v2_from_dict = StrikethroughRuleV2.from_dict(strikethrough_rule_v2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


