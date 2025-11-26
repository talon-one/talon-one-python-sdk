# FunctionDef


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The function name used in Talang. | 
**type** | **str** | The type of this function argument. | 
**description** | **str** | A short description of the function. | [optional] 
**help** | **str** | Extended help text for the function. | [optional] 
**args** | [**List[FuncArgDef]**](FuncArgDef.md) | An array of argument definitions. | 

## Example

```python
from talon_one.models.function_def import FunctionDef

# TODO update the JSON string below
json = "{}"
# create an instance of FunctionDef from a JSON string
function_def_instance = FunctionDef.from_json(json)
# print the JSON string representation of the object
print(FunctionDef.to_json())

# convert the object into a dict
function_def_dict = function_def_instance.to_dict()
# create an instance of FunctionDef from a dict
function_def_from_dict = FunctionDef.from_dict(function_def_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


