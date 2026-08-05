# Selector

A named pipeline of steps (filter, sort, map, etc.) that filters or transforms a list of cart items. Replaces `cartItemFilter` [bindings](https://docs.talon.one/management-api#tag/Campaigns/operation/getRuleset.responses.200.bindings) in V1 rulesets.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the selector binding. | 
**type** | **str** | A binding of type &#x60;selector&#x60;. | 
**source** | **str** | The attribute path the pipeline draws items from. | 
**steps** | [**List[SelectorStep]**](SelectorStep.md) | Ordered pipeline steps applied to the source items. | 

## Example

```python
from talon_one.models.selector import Selector

# TODO update the JSON string below
json = "{}"
# create an instance of Selector from a JSON string
selector_instance = Selector.from_json(json)
# print the JSON string representation of the object
print(Selector.to_json())

# convert the object into a dict
selector_dict = selector_instance.to_dict()
# create an instance of Selector from a dict
selector_from_dict = Selector.from_dict(selector_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


