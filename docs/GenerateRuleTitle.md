# GenerateRuleTitle


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rule** | [**GenerateRuleTitleRule**](GenerateRuleTitleRule.md) |  | 
**currency** | **str** | Currency for the campaign. | 

## Example

```python
from talon_one.models.generate_rule_title import GenerateRuleTitle

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateRuleTitle from a JSON string
generate_rule_title_instance = GenerateRuleTitle.from_json(json)
# print the JSON string representation of the object
print(GenerateRuleTitle.to_json())

# convert the object into a dict
generate_rule_title_dict = generate_rule_title_instance.to_dict()
# create an instance of GenerateRuleTitle from a dict
generate_rule_title_from_dict = GenerateRuleTitle.from_dict(generate_rule_title_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


