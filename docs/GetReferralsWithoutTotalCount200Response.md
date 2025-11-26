# GetReferralsWithoutTotalCount200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | 
**data** | [**List[Referral]**](Referral.md) |  | 

## Example

```python
from talon_one.models.get_referrals_without_total_count200_response import GetReferralsWithoutTotalCount200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GetReferralsWithoutTotalCount200Response from a JSON string
get_referrals_without_total_count200_response_instance = GetReferralsWithoutTotalCount200Response.from_json(json)
# print the JSON string representation of the object
print(GetReferralsWithoutTotalCount200Response.to_json())

# convert the object into a dict
get_referrals_without_total_count200_response_dict = get_referrals_without_total_count200_response_instance.to_dict()
# create an instance of GetReferralsWithoutTotalCount200Response from a dict
get_referrals_without_total_count200_response_from_dict = GetReferralsWithoutTotalCount200Response.from_dict(get_referrals_without_total_count200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


