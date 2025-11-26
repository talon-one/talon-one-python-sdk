# CreateReferralsForMultipleAdvocates201Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**data** | [**List[Referral]**](Referral.md) |  | 

## Example

```python
from talon_one.models.create_referrals_for_multiple_advocates201_response import CreateReferralsForMultipleAdvocates201Response

# TODO update the JSON string below
json = "{}"
# create an instance of CreateReferralsForMultipleAdvocates201Response from a JSON string
create_referrals_for_multiple_advocates201_response_instance = CreateReferralsForMultipleAdvocates201Response.from_json(json)
# print the JSON string representation of the object
print(CreateReferralsForMultipleAdvocates201Response.to_json())

# convert the object into a dict
create_referrals_for_multiple_advocates201_response_dict = create_referrals_for_multiple_advocates201_response_instance.to_dict()
# create an instance of CreateReferralsForMultipleAdvocates201Response from a dict
create_referrals_for_multiple_advocates201_response_from_dict = CreateReferralsForMultipleAdvocates201Response.from_dict(create_referrals_for_multiple_advocates201_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


