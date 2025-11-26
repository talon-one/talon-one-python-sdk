# GetAudienceMemberships200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | [optional] 
**data** | [**List[CustomerProfile]**](CustomerProfile.md) |  | 

## Example

```python
from talon_one.models.get_audience_memberships200_response import GetAudienceMemberships200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetAudienceMemberships200Response from a JSON string
get_audience_memberships200_response_instance = GetAudienceMemberships200Response.from_json(json)
# print the JSON string representation of the object
print(GetAudienceMemberships200Response.to_json())

# convert the object into a dict
get_audience_memberships200_response_dict = get_audience_memberships200_response_instance.to_dict()
# create an instance of GetAudienceMemberships200Response from a dict
get_audience_memberships200_response_from_dict = GetAudienceMemberships200Response.from_dict(get_audience_memberships200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


