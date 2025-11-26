# CustomerProfileAudienceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[CustomerProfileAudienceRequestItem]**](CustomerProfileAudienceRequestItem.md) |  | [optional] 

## Example

```python
from talon_one.models.customer_profile_audience_request import CustomerProfileAudienceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CustomerProfileAudienceRequest from a JSON string
customer_profile_audience_request_instance = CustomerProfileAudienceRequest.from_json(json)
# print the JSON string representation of the object
print(CustomerProfileAudienceRequest.to_json())

# convert the object into a dict
customer_profile_audience_request_dict = customer_profile_audience_request_instance.to_dict()
# create an instance of CustomerProfileAudienceRequest from a dict
customer_profile_audience_request_from_dict = CustomerProfileAudienceRequest.from_dict(customer_profile_audience_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


