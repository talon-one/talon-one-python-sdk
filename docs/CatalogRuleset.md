# CatalogRuleset

A ruleset template stored in a catalog entry. It contains rule templates and the global bindings they rely on.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rules** | [**List[CatalogRule]**](CatalogRule.md) | Array of rule templates in this ruleset. Rules only contain title (no description, as description is at the catalog entry level). | 
**bindings** | [**List[Binding]**](Binding.md) | An array that provides objects with variable names (name) and talang expressions to whose result they are bound (expression) during rule evaluation. The order of the evaluation is decided by the position in the array. | [optional] 
**rb_version** | **str** | The version of the rulebuilder used to create this ruleset. | [optional] 

## Example

```python
from talon_one.models.catalog_ruleset import CatalogRuleset

# TODO update the JSON string below
json = "{}"
# create an instance of CatalogRuleset from a JSON string
catalog_ruleset_instance = CatalogRuleset.from_json(json)
# print the JSON string representation of the object
print(CatalogRuleset.to_json())

# convert the object into a dict
catalog_ruleset_dict = catalog_ruleset_instance.to_dict()
# create an instance of CatalogRuleset from a dict
catalog_ruleset_from_dict = CatalogRuleset.from_dict(catalog_ruleset_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


