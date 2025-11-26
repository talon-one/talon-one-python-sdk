# NewRuleset


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rules** | [**List[Rule]**](Rule.md) | Set of rules to apply. | 
**strikethrough_rules** | [**List[Rule]**](Rule.md) | Set of rules to apply for strikethrough. | [optional] 
**bindings** | [**List[Binding]**](Binding.md) | An array that provides objects with variable names (name) and talang expressions to whose result they are bound (expression) during rule evaluation. The order of the evaluation is decided by the position in the array. | 
**rb_version** | **str** | The version of the rulebuilder used to create this ruleset. | [optional] 
**activate** | **bool** | Indicates whether this created ruleset should be activated for the campaign that owns it. | [optional] 

## Example

```python
from talon_one.models.new_ruleset import NewRuleset

# TODO update the JSON string below
json = "{}"
# create an instance of NewRuleset from a JSON string
new_ruleset_instance = NewRuleset.from_json(json)
# print the JSON string representation of the object
print(NewRuleset.to_json())

# convert the object into a dict
new_ruleset_dict = new_ruleset_instance.to_dict()
# create an instance of NewRuleset from a dict
new_ruleset_from_dict = NewRuleset.from_dict(new_ruleset_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


