# MapSelectorStep

Transforms each item using an expression.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A step discriminator of type &#x60;map&#x60;. | 
**expression** | **str** | The attribute path each item is mapped to. | 

## Example

```python
from talon_one.models.map_selector_step import MapSelectorStep

# TODO update the JSON string below
json = "{}"
# create an instance of MapSelectorStep from a JSON string
map_selector_step_instance = MapSelectorStep.from_json(json)
# print the JSON string representation of the object
print(MapSelectorStep.to_json())

# convert the object into a dict
map_selector_step_dict = map_selector_step_instance.to_dict()
# create an instance of MapSelectorStep from a dict
map_selector_step_from_dict = MapSelectorStep.from_dict(map_selector_step_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


