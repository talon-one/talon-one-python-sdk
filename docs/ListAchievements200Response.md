# ListAchievements200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | [optional] 
**data** | [**List[Achievement]**](Achievement.md) |  | 

## Example

```python
from talon_one.models.list_achievements200_response import ListAchievements200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ListAchievements200Response from a JSON string
list_achievements200_response_instance = ListAchievements200Response.from_json(json)
# print the JSON string representation of the object
print(ListAchievements200Response.to_json())

# convert the object into a dict
list_achievements200_response_dict = list_achievements200_response_instance.to_dict()
# create an instance of ListAchievements200Response from a dict
list_achievements200_response_from_dict = ListAchievements200Response.from_dict(list_achievements200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


