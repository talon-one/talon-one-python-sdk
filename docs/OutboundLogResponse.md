# OutboundLogResponse

Details of the outbound HTTP response.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status_code** | **int** | HTTP status code returned by the receiver. | 
**raw_body** | **str** | Raw HTTP response. | 

## Example

```python
from talon_one.models.outbound_log_response import OutboundLogResponse

# TODO update the JSON string below
json = "{}"
# create an instance of OutboundLogResponse from a JSON string
outbound_log_response_instance = OutboundLogResponse.from_json(json)
# print the JSON string representation of the object
print(OutboundLogResponse.to_json())

# convert the object into a dict
outbound_log_response_dict = outbound_log_response_instance.to_dict()
# create an instance of OutboundLogResponse from a dict
outbound_log_response_from_dict = OutboundLogResponse.from_dict(outbound_log_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


