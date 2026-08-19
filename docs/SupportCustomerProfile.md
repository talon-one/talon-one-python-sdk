# SupportCustomerProfile


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of the customer profile. | 
**created** | **datetime** | The time the customer profile was created. | 
**integration_id** | **str** | The integration ID set by your integration layer. | 
**attributes** | **object** | Arbitrary properties associated with this item. | 
**application_memberships** | [**List[ApplicationMembership]**](ApplicationMembership.md) | The applications the customer belongs to. | 

## Example

```python
from talon_one.models.support_customer_profile import SupportCustomerProfile

# TODO update the JSON string below
json = "{}"
# create an instance of SupportCustomerProfile from a JSON string
support_customer_profile_instance = SupportCustomerProfile.from_json(json)
# print the JSON string representation of the object
print(SupportCustomerProfile.to_json())

# convert the object into a dict
support_customer_profile_dict = support_customer_profile_instance.to_dict()
# create an instance of SupportCustomerProfile from a dict
support_customer_profile_from_dict = SupportCustomerProfile.from_dict(support_customer_profile_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


