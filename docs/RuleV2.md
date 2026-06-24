# RuleV2

Shared fields common to all V2 rule types.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier of the rule. | [optional] 
**parent_id** | **str** | ID of the parent rule, if any. | [optional] 
**title** | **str** | A short description of the rule. | 
**description** | **str** | A longer description of the rule. | [optional] 

## Example

```python
from talon_one.models.rule_v2 import RuleV2

# TODO update the JSON string below
json = "{}"
# create an instance of RuleV2 from a JSON string
rule_v2_instance = RuleV2.from_json(json)
# print the JSON string representation of the object
print(RuleV2.to_json())

# convert the object into a dict
rule_v2_dict = rule_v2_instance.to_dict()
# create an instance of RuleV2 from a dict
rule_v2_from_dict = RuleV2.from_dict(rule_v2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


