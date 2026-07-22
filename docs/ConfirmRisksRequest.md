# ConfirmRisksRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**risk_ids** | **List[int]** | The IDs of the risks to confirm. | 
**comment** | **str** | Free-text description of how the risk was resolved. | 

## Example

```python
from talon_one.models.confirm_risks_request import ConfirmRisksRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ConfirmRisksRequest from a JSON string
confirm_risks_request_instance = ConfirmRisksRequest.from_json(json)
# print the JSON string representation of the object
print(ConfirmRisksRequest.to_json())

# convert the object into a dict
confirm_risks_request_dict = confirm_risks_request_instance.to_dict()
# create an instance of ConfirmRisksRequest from a dict
confirm_risks_request_from_dict = ConfirmRisksRequest.from_dict(confirm_risks_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


