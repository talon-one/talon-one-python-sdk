# GetAudiencesAnalytics200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | [optional] 
**data** | [**List[AudienceAnalytics]**](AudienceAnalytics.md) |  | 

## Example

```python
from talon_one.models.get_audiences_analytics200_response import GetAudiencesAnalytics200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAudiencesAnalytics200Response from a JSON string
get_audiences_analytics200_response_instance = GetAudiencesAnalytics200Response.from_json(json)
# print the JSON string representation of the object
print(GetAudiencesAnalytics200Response.to_json())

# convert the object into a dict
get_audiences_analytics200_response_dict = get_audiences_analytics200_response_instance.to_dict()
# create an instance of GetAudiencesAnalytics200Response from a dict
get_audiences_analytics200_response_from_dict = GetAudiencesAnalytics200Response.from_dict(get_audiences_analytics200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


