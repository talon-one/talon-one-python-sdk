# GetAdditionalCosts200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[AccountAdditionalCost]**](AccountAdditionalCost.md) |  | 

## Example

```python
from talon_one.models.get_additional_costs200_response import GetAdditionalCosts200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAdditionalCosts200Response from a JSON string
get_additional_costs200_response_instance = GetAdditionalCosts200Response.from_json(json)
# print the JSON string representation of the object
print(GetAdditionalCosts200Response.to_json())

# convert the object into a dict
get_additional_costs200_response_dict = get_additional_costs200_response_instance.to_dict()
# create an instance of GetAdditionalCosts200Response from a dict
get_additional_costs200_response_from_dict = GetAdditionalCosts200Response.from_dict(get_additional_costs200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


