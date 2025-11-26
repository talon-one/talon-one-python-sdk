# FuncArgDef


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | The type of value this argument expects. | 
**description** | **str** | A campaigner-friendly description of the argument, this will also be shown in the rule editor. | [optional] 

## Example

```python
from talon_one.models.func_arg_def import FuncArgDef

# TODO update the JSON string below
json = "{}"
# create an instance of FuncArgDef from a JSON string
func_arg_def_instance = FuncArgDef.from_json(json)
# print the JSON string representation of the object
print(FuncArgDef.to_json())

# convert the object into a dict
func_arg_def_dict = func_arg_def_instance.to_dict()
# create an instance of FuncArgDef from a dict
func_arg_def_from_dict = FuncArgDef.from_dict(func_arg_def_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


