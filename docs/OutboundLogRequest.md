# OutboundLogRequest

Details of the outbound HTTP request.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**method** | **str** | HTTP method of the outbound request. | 
**url** | **str** | Target URL of the outbound request. | 
**headers** | **List[str]** | HTTP headers sent with the outbound request. | 
**body** | **Dict[str, object]** | JSON request payload. | 

## Example

```python
from talon_one.models.outbound_log_request import OutboundLogRequest

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundLogRequest from a JSON string
outbound_log_request_instance = OutboundLogRequest.from_json(json)
# print the JSON string representation of the object
print(OutboundLogRequest.to_json())

# convert the object into a dict
outbound_log_request_dict = outbound_log_request_instance.to_dict()
# create an instance of OutboundLogRequest from a dict
outbound_log_request_from_dict = OutboundLogRequest.from_dict(outbound_log_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


