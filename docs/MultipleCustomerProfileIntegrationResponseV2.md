# MultipleCustomerProfileIntegrationResponseV2


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_states** | [**List[CustomerProfileUpdateV2Response]**](CustomerProfileUpdateV2Response.md) |  | [optional] 

## Example

```python
from talon_one.models.multiple_customer_profile_integration_response_v2 import MultipleCustomerProfileIntegrationResponseV2

# TODO update the JSON string below
json = "{}"
# create an instance of MultipleCustomerProfileIntegrationResponseV2 from a JSON string
multiple_customer_profile_integration_response_v2_instance = MultipleCustomerProfileIntegrationResponseV2.from_json(json)
# print the JSON string representation of the object
print(MultipleCustomerProfileIntegrationResponseV2.to_json())

# convert the object into a dict
multiple_customer_profile_integration_response_v2_dict = multiple_customer_profile_integration_response_v2_instance.to_dict()
# create an instance of MultipleCustomerProfileIntegrationResponseV2 from a dict
multiple_customer_profile_integration_response_v2_from_dict = MultipleCustomerProfileIntegrationResponseV2.from_dict(multiple_customer_profile_integration_response_v2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


