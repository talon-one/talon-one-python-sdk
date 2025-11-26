# StrikethroughDebugResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaigns_ids** | **List[int]** | The campaign IDs that got fetched for the evaluation process. | [optional] 
**effects** | [**List[StrikethroughEffect]**](StrikethroughEffect.md) | The strikethrough effects that are returned from the evaluation process. | [optional] 

## Example

```python
from talon_one.models.strikethrough_debug_response import StrikethroughDebugResponse

# TODO update the JSON string below
json = "{}"
# create an instance of StrikethroughDebugResponse from a JSON string
strikethrough_debug_response_instance = StrikethroughDebugResponse.from_json(json)
# print the JSON string representation of the object
print(StrikethroughDebugResponse.to_json())

# convert the object into a dict
strikethrough_debug_response_dict = strikethrough_debug_response_instance.to_dict()
# create an instance of StrikethroughDebugResponse from a dict
strikethrough_debug_response_from_dict = StrikethroughDebugResponse.from_dict(strikethrough_debug_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


