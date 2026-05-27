# UpdateSupportRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**request_status** | **str** | Current status of the support request. | 
**processing_note** | **str** | Notes attached by the admin when rejecting or approving a request. | [optional] 

## Example

```python
from talon_one.models.update_support_request import UpdateSupportRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateSupportRequest from a JSON string
update_support_request_instance = UpdateSupportRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateSupportRequest.to_json())

# convert the object into a dict
update_support_request_dict = update_support_request_instance.to_dict()
# create an instance of UpdateSupportRequest from a dict
update_support_request_from_dict = UpdateSupportRequest.from_dict(update_support_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


