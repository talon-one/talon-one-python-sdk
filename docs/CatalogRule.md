# CatalogRule

A rule template stored in a catalog entry. Rules in catalog entries only contain title (no description, as description is at the catalog entry level).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | A short description of the rule. | 
**bindings** | [**List[Binding]**](Binding.md) | An array that provides objects with variable names (name) and talang expressions to whose result they are bound (expression) during rule evaluation. The order of the evaluation is decided by the position in the array. | [optional] 
**condition** | **List[object]** | A Talang expression that will be evaluated in the context of the given event. | 
**effects** | **List[object]** | An array of effectful Talang expressions in arrays that will be evaluated when a rule matches. | 

## Example

```python
from talon_one.models.catalog_rule import CatalogRule

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogRule from a JSON string
catalog_rule_instance = CatalogRule.from_json(json)
# print the JSON string representation of the object
print(CatalogRule.to_json())

# convert the object into a dict
catalog_rule_dict = catalog_rule_instance.to_dict()
# create an instance of CatalogRule from a dict
catalog_rule_from_dict = CatalogRule.from_dict(catalog_rule_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


