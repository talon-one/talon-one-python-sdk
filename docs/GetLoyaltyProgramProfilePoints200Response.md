# GetLoyaltyProgramProfilePoints200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | 
**data** | [**List[LedgerPointsEntryIntegrationAPI]**](LedgerPointsEntryIntegrationAPI.md) |  | 

## Example

```python
from talon_one.models.get_loyalty_program_profile_points200_response import GetLoyaltyProgramProfilePoints200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetLoyaltyProgramProfilePoints200Response from a JSON string
get_loyalty_program_profile_points200_response_instance = GetLoyaltyProgramProfilePoints200Response.from_json(json)
# print the JSON string representation of the object
print(GetLoyaltyProgramProfilePoints200Response.to_json())

# convert the object into a dict
get_loyalty_program_profile_points200_response_dict = get_loyalty_program_profile_points200_response_instance.to_dict()
# create an instance of GetLoyaltyProgramProfilePoints200Response from a dict
get_loyalty_program_profile_points200_response_from_dict = GetLoyaltyProgramProfilePoints200Response.from_dict(get_loyalty_program_profile_points200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


