# IntegrationCustomerProfileAudienceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[IntegrationCustomerProfileAudienceRequestItem]**](IntegrationCustomerProfileAudienceRequestItem.md) |  | [optional] 

## Example

```python
from talon_one.models.integration_customer_profile_audience_request import IntegrationCustomerProfileAudienceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationCustomerProfileAudienceRequest from a JSON string
integration_customer_profile_audience_request_instance = IntegrationCustomerProfileAudienceRequest.from_json(json)
# print the JSON string representation of the object
print(IntegrationCustomerProfileAudienceRequest.to_json())

# convert the object into a dict
integration_customer_profile_audience_request_dict = integration_customer_profile_audience_request_instance.to_dict()
# create an instance of IntegrationCustomerProfileAudienceRequest from a dict
integration_customer_profile_audience_request_from_dict = IntegrationCustomerProfileAudienceRequest.from_dict(integration_customer_profile_audience_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


