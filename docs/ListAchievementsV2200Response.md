# ListAchievementsV2200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | [optional] 
**data** | [**List[AchievementV2]**](AchievementV2.md) |  | 

## Example

```python
from talon_one.models.list_achievements_v2200_response import ListAchievementsV2200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ListAchievementsV2200Response from a JSON string
list_achievements_v2200_response_instance = ListAchievementsV2200Response.from_json(json)
# print the JSON string representation of the object
print(ListAchievementsV2200Response.to_json())

# convert the object into a dict
list_achievements_v2200_response_dict = list_achievements_v2200_response_instance.to_dict()
# create an instance of ListAchievementsV2200Response from a dict
list_achievements_v2200_response_from_dict = ListAchievementsV2200Response.from_dict(list_achievements_v2200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


