# MultipleCustomerProfileIntegrationRequestItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | **object** | Arbitrary properties associated with this item. | [optional] 
**integration_id** | **str** | The identifier of this profile, set by your integration layer. It must be unique within the account.  To get the &#x60;integrationId&#x60; of the profile from a &#x60;sessionId&#x60;, use the [Update customer session](https://docs.talon.one/integration-api#operation/updateCustomerSessionV2).  | 

## Example

```python
from talon_one.models.multiple_customer_profile_integration_request_item import MultipleCustomerProfileIntegrationRequestItem

# TODO update the JSON string below
json = "{}"
# create an instance of MultipleCustomerProfileIntegrationRequestItem from a JSON string
multiple_customer_profile_integration_request_item_instance = MultipleCustomerProfileIntegrationRequestItem.from_json(json)
# print the JSON string representation of the object
print(MultipleCustomerProfileIntegrationRequestItem.to_json())

# convert the object into a dict
multiple_customer_profile_integration_request_item_dict = multiple_customer_profile_integration_request_item_instance.to_dict()
# create an instance of MultipleCustomerProfileIntegrationRequestItem from a dict
multiple_customer_profile_integration_request_item_from_dict = MultipleCustomerProfileIntegrationRequestItem.from_dict(multiple_customer_profile_integration_request_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


