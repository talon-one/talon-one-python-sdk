# CustomerProfileAudienceRequestItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | Defines the action to perform: - &#x60;add&#x60;: Adds the customer profile to the audience.    **Note**: If the customer profile does not exist, it will be created. The profile will not be visible in any Application   until a session or profile update is received for that profile. - &#x60;delete&#x60;: Removes the customer profile from the audience.  | 
**profile_integration_id** | **str** | The ID of this customer profile in the third-party integration. | 
**audience_id** | **int** | The ID of the audience. You get it via the &#x60;id&#x60; property when [creating an audience](#operation/createAudienceV2). | 

## Example

```python
from talon_one.models.customer_profile_audience_request_item import CustomerProfileAudienceRequestItem

# TODO update the JSON string below
json = "{}"
# create an instance of CustomerProfileAudienceRequestItem from a JSON string
customer_profile_audience_request_item_instance = CustomerProfileAudienceRequestItem.from_json(json)
# print the JSON string representation of the object
print(CustomerProfileAudienceRequestItem.to_json())

# convert the object into a dict
customer_profile_audience_request_item_dict = customer_profile_audience_request_item_instance.to_dict()
# create an instance of CustomerProfileAudienceRequestItem from a dict
customer_profile_audience_request_item_from_dict = CustomerProfileAudienceRequestItem.from_dict(customer_profile_audience_request_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


