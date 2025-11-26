# CustomerProfileIntegrationRequestV2


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | **object** | Arbitrary properties associated with this item. | [optional] 
**evaluable_campaign_ids** | **List[int]** | When using the &#x60;dry&#x60; query parameter, use this property to list the campaign to be evaluated by the Rule Engine.  These campaigns will be evaluated, even if they are disabled, allowing you to test specific campaigns before activating them.  | [optional] 
**audiences_changes** | [**ProfileAudiencesChanges**](ProfileAudiencesChanges.md) | Audiences memberships changes for this profile. | [optional] 
**response_content** | **List[str]** | Extends the response with the chosen data entities. Use this property to get as much data as you need in one _Update customer profile_ request instead of sending extra requests to other endpoints.  | [optional] 

## Example

```python
from talon_one.models.customer_profile_integration_request_v2 import CustomerProfileIntegrationRequestV2

# TODO update the JSON string below
json = "{}"
# create an instance of CustomerProfileIntegrationRequestV2 from a JSON string
customer_profile_integration_request_v2_instance = CustomerProfileIntegrationRequestV2.from_json(json)
# print the JSON string representation of the object
print(CustomerProfileIntegrationRequestV2.to_json())

# convert the object into a dict
customer_profile_integration_request_v2_dict = customer_profile_integration_request_v2_instance.to_dict()
# create an instance of CustomerProfileIntegrationRequestV2 from a dict
customer_profile_integration_request_v2_from_dict = CustomerProfileIntegrationRequestV2.from_dict(customer_profile_integration_request_v2_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


