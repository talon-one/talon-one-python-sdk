# RevisionActivationRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_ids** | **List[int]** | The list of IDs of the users who will receive the activation request. | 
**activate_at** | **datetime** | Time when the revisions are finalized after the &#x60;activate_revision&#x60; operation. The current time is used when left blank.  **Note:** It must be an RFC3339 timestamp string.  | [optional] 

## Example

```python
from talon_one.models.revision_activation_request import RevisionActivationRequest

# TODO update the JSON string below
json = "{}"
# create an instance of RevisionActivationRequest from a JSON string
revision_activation_request_instance = RevisionActivationRequest.from_json(json)
# print the JSON string representation of the object
print(RevisionActivationRequest.to_json())

# convert the object into a dict
revision_activation_request_dict = revision_activation_request_instance.to_dict()
# create an instance of RevisionActivationRequest from a dict
revision_activation_request_from_dict = RevisionActivationRequest.from_dict(revision_activation_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


