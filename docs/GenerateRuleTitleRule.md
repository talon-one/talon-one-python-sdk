# GenerateRuleTitleRule


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**effects** | **List[object]** | An array of effectful Talang expressions in arrays that will be evaluated when a rule matches. | [optional] 
**condition** | **List[object]** | A Talang expression that will be evaluated in the context of the given event. | [optional] 

## Example

```python
from talon_one.models.generate_rule_title_rule import GenerateRuleTitleRule

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateRuleTitleRule from a JSON string
generate_rule_title_rule_instance = GenerateRuleTitleRule.from_json(json)
# print the JSON string representation of the object
print(GenerateRuleTitleRule.to_json())

# convert the object into a dict
generate_rule_title_rule_dict = generate_rule_title_rule_instance.to_dict()
# create an instance of GenerateRuleTitleRule from a dict
generate_rule_title_rule_from_dict = GenerateRuleTitleRule.from_dict(generate_rule_title_rule_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


