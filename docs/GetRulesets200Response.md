# GetRulesets200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[Ruleset]**](Ruleset.md) |  | 

## Example

```python
from talon_one.models.get_rulesets200_response import GetRulesets200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetRulesets200Response from a JSON string
get_rulesets200_response_instance = GetRulesets200Response.from_json(json)
# print the JSON string representation of the object
print(GetRulesets200Response.to_json())

# convert the object into a dict
get_rulesets200_response_dict = get_rulesets200_response_instance.to_dict()
# create an instance of GetRulesets200Response from a dict
get_rulesets200_response_from_dict = GetRulesets200Response.from_dict(get_rulesets200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


