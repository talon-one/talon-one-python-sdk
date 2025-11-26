# UpdateCustomerSessionV2409Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**message** | **str** |  | [optional] 
**errors** | **List[object]** |  | [optional] 
**status_code** | **int** |  | [optional] 

## Example

```python
from talon_one.models.update_customer_session_v2409_response import UpdateCustomerSessionV2409Response

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateCustomerSessionV2409Response from a JSON string
update_customer_session_v2409_response_instance = UpdateCustomerSessionV2409Response.from_json(json)
# print the JSON string representation of the object
print(UpdateCustomerSessionV2409Response.to_json())

# convert the object into a dict
update_customer_session_v2409_response_dict = update_customer_session_v2409_response_instance.to_dict()
# create an instance of UpdateCustomerSessionV2409Response from a dict
update_customer_session_v2409_response_from_dict = UpdateCustomerSessionV2409Response.from_dict(update_customer_session_v2409_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


