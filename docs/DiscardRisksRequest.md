# DiscardRisksRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**risk_ids** | **List[int]** | The IDs of the risks to discard. | 
**reason** | **str** | The reason the risks are being discarded. | 
**comment** | **str** | Free-text description of why the risks are being discarded. Required when &#x60;reason&#x60; is &#x60;other&#x60;, optional for &#x60;expected_behavior&#x60;.  | [optional] 

## Example

```python
from talon_one.models.discard_risks_request import DiscardRisksRequest

# TODO update the JSON string below
json = "{}"
# create an instance of DiscardRisksRequest from a JSON string
discard_risks_request_instance = DiscardRisksRequest.from_json(json)
# print the JSON string representation of the object
print(DiscardRisksRequest.to_json())

# convert the object into a dict
discard_risks_request_dict = discard_risks_request_instance.to_dict()
# create an instance of DiscardRisksRequest from a dict
discard_risks_request_from_dict = DiscardRisksRequest.from_dict(discard_risks_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


