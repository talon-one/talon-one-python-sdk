# IntegrationCustomerProfileAudienceRequestItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Defines the action to perform: - &#x60;add&#x60;: Adds the customer profile to the audience.    **Note**: If the customer profile does not exist, it will be created. The profile will not be visible in any Application   until a session or profile update is received for that profile. - &#x60;delete&#x60;: Removes the customer profile from the audience.  | 
**profile_integration_id** | **str** | The ID of this customer profile in the third-party integration. | 
**integration_id** | **str** | The ID of this audience in the third-party integration. | 

## Example

```python
from talon_one.models.integration_customer_profile_audience_request_item import IntegrationCustomerProfileAudienceRequestItem

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationCustomerProfileAudienceRequestItem from a JSON string
integration_customer_profile_audience_request_item_instance = IntegrationCustomerProfileAudienceRequestItem.from_json(json)
# print the JSON string representation of the object
print(IntegrationCustomerProfileAudienceRequestItem.to_json())

# convert the object into a dict
integration_customer_profile_audience_request_item_dict = integration_customer_profile_audience_request_item_instance.to_dict()
# create an instance of IntegrationCustomerProfileAudienceRequestItem from a dict
integration_customer_profile_audience_request_item_from_dict = IntegrationCustomerProfileAudienceRequestItem.from_dict(integration_customer_profile_audience_request_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


