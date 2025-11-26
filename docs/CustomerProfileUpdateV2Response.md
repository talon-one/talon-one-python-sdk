# CustomerProfileUpdateV2Response

Contains the updated customer profiles entities. This is the response type returned by the V2 PUT customer_profiles endpoint 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_profile** | [**CustomerProfile**](CustomerProfile.md) |  | 

## Example

```python
from talon_one.models.customer_profile_update_v2_response import CustomerProfileUpdateV2Response

# TODO update the JSON string below
json = "{}"
# create an instance of CustomerProfileUpdateV2Response from a JSON string
customer_profile_update_v2_response_instance = CustomerProfileUpdateV2Response.from_json(json)
# print the JSON string representation of the object
print(CustomerProfileUpdateV2Response.to_json())

# convert the object into a dict
customer_profile_update_v2_response_dict = customer_profile_update_v2_response_instance.to_dict()
# create an instance of CustomerProfileUpdateV2Response from a dict
customer_profile_update_v2_response_from_dict = CustomerProfileUpdateV2Response.from_dict(customer_profile_update_v2_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


