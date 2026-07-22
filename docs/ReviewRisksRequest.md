# ReviewRisksRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**risk_ids** | **List[int]** | The IDs of the risks to move to &#x60;In review&#x60; status. | 

## Example

```python
from talon_one.models.review_risks_request import ReviewRisksRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ReviewRisksRequest from a JSON string
review_risks_request_instance = ReviewRisksRequest.from_json(json)
# print the JSON string representation of the object
print(ReviewRisksRequest.to_json())

# convert the object into a dict
review_risks_request_dict = review_risks_request_instance.to_dict()
# create an instance of ReviewRisksRequest from a dict
review_risks_request_from_dict = ReviewRisksRequest.from_dict(review_risks_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


