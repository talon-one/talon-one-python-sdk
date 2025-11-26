# AudienceAnalytics

The audiences and their member count.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audience_id** | **int** | The ID of the audience. | [optional] 
**members_count** | **int** | The member count of the audience. | [optional] 

## Example

```python
from talon_one.models.audience_analytics import AudienceAnalytics

# TODO update the JSON string below
json = "{}"
# create an instance of AudienceAnalytics from a JSON string
audience_analytics_instance = AudienceAnalytics.from_json(json)
# print the JSON string representation of the object
print(AudienceAnalytics.to_json())

# convert the object into a dict
audience_analytics_dict = audience_analytics_instance.to_dict()
# create an instance of AudienceAnalytics from a dict
audience_analytics_from_dict = AudienceAnalytics.from_dict(audience_analytics_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


