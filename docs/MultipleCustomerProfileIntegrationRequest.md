# MultipleCustomerProfileIntegrationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_profiles** | [**List[MultipleCustomerProfileIntegrationRequestItem]**](MultipleCustomerProfileIntegrationRequestItem.md) |  | [optional] 

## Example

```python
from talon_one.models.multiple_customer_profile_integration_request import MultipleCustomerProfileIntegrationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of MultipleCustomerProfileIntegrationRequest from a JSON string
multiple_customer_profile_integration_request_instance = MultipleCustomerProfileIntegrationRequest.from_json(json)
# print the JSON string representation of the object
print(MultipleCustomerProfileIntegrationRequest.to_json())

# convert the object into a dict
multiple_customer_profile_integration_request_dict = multiple_customer_profile_integration_request_instance.to_dict()
# create an instance of MultipleCustomerProfileIntegrationRequest from a dict
multiple_customer_profile_integration_request_from_dict = MultipleCustomerProfileIntegrationRequest.from_dict(multiple_customer_profile_integration_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


