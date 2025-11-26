# GetCustomerProfileAchievementProgress200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | 
**data** | [**List[AchievementProgressWithDefinition]**](AchievementProgressWithDefinition.md) |  | 

## Example

```python
from talon_one.models.get_customer_profile_achievement_progress200_response import GetCustomerProfileAchievementProgress200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetCustomerProfileAchievementProgress200Response from a JSON string
get_customer_profile_achievement_progress200_response_instance = GetCustomerProfileAchievementProgress200Response.from_json(json)
# print the JSON string representation of the object
print(GetCustomerProfileAchievementProgress200Response.to_json())

# convert the object into a dict
get_customer_profile_achievement_progress200_response_dict = get_customer_profile_achievement_progress200_response_instance.to_dict()
# create an instance of GetCustomerProfileAchievementProgress200Response from a dict
get_customer_profile_achievement_progress200_response_from_dict = GetCustomerProfileAchievementProgress200Response.from_dict(get_customer_profile_achievement_progress200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


