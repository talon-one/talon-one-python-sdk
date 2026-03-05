# ListExperiments200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[Experiment]**](Experiment.md) |  | 

## Example

```python
from talon_one.models.list_experiments200_response import ListExperiments200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ListExperiments200Response from a JSON string
list_experiments200_response_instance = ListExperiments200Response.from_json(json)
# print the JSON string representation of the object
print(ListExperiments200Response.to_json())

# convert the object into a dict
list_experiments200_response_dict = list_experiments200_response_instance.to_dict()
# create an instance of ListExperiments200Response from a dict
list_experiments200_response_from_dict = ListExperiments200Response.from_dict(list_experiments200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


