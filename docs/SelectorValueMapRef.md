# SelectorValueMapRef

A reference to a value map by its internal ID.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of the referenced value map. | 

## Example

```python
from talon_one.models.selector_value_map_ref import SelectorValueMapRef

# TODO update the JSON string below
json = "{}"
# create an instance of SelectorValueMapRef from a JSON string
selector_value_map_ref_instance = SelectorValueMapRef.from_json(json)
# print the JSON string representation of the object
print(SelectorValueMapRef.to_json())

# convert the object into a dict
selector_value_map_ref_dict = selector_value_map_ref_instance.to_dict()
# create an instance of SelectorValueMapRef from a dict
selector_value_map_ref_from_dict = SelectorValueMapRef.from_dict(selector_value_map_ref_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


