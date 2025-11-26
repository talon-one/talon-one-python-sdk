# Ruleset


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**user_id** | **int** | The ID of the user associated with this entity. | 
**rules** | [**List[Rule]**](Rule.md) | Set of rules to apply. | 
**strikethrough_rules** | [**List[Rule]**](Rule.md) | Set of rules to apply for strikethrough. | [optional] 
**bindings** | [**List[Binding]**](Binding.md) | An array that provides objects with variable names (name) and talang expressions to whose result they are bound (expression) during rule evaluation. The order of the evaluation is decided by the position in the array. | 
**rb_version** | **str** | The version of the rulebuilder used to create this ruleset. | [optional] 
**activate** | **bool** | Indicates whether this created ruleset should be activated for the campaign that owns it. | [optional] 
**campaign_id** | **int** | The ID of the campaign that owns this entity. | [optional] 
**template_id** | **int** | The ID of the campaign template that owns this entity. | [optional] 
**activated_at** | **datetime** | Timestamp indicating when this Ruleset was activated. | [optional] 

## Example

```python
from talon_one.models.ruleset import Ruleset

# TODO update the JSON string below
json = "{}"
# create an instance of Ruleset from a JSON string
ruleset_instance = Ruleset.from_json(json)
# print the JSON string representation of the object
print(Ruleset.to_json())

# convert the object into a dict
ruleset_dict = ruleset_instance.to_dict()
# create an instance of Ruleset from a dict
ruleset_from_dict = Ruleset.from_dict(ruleset_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


