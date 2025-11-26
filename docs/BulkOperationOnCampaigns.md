# BulkOperationOnCampaigns


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**operation** | **str** | The operation to perform on the specified campaign IDs.  | 
**campaign_ids** | **List[int]** | The list of campaign IDs on which the operation will be performed. | 
**activate_at** | **datetime** | Timestamp when the revisions are finalized after the &#x60;activate_revision&#x60; operation. The current time is used when left blank.  **Note:** It must be an RFC3339 timestamp string.  | [optional] 

## Example

```python
from talon_one.models.bulk_operation_on_campaigns import BulkOperationOnCampaigns

# TODO update the JSON string below
json = "{}"
# create an instance of BulkOperationOnCampaigns from a JSON string
bulk_operation_on_campaigns_instance = BulkOperationOnCampaigns.from_json(json)
# print the JSON string representation of the object
print(BulkOperationOnCampaigns.to_json())

# convert the object into a dict
bulk_operation_on_campaigns_dict = bulk_operation_on_campaigns_instance.to_dict()
# create an instance of BulkOperationOnCampaigns from a dict
bulk_operation_on_campaigns_from_dict = BulkOperationOnCampaigns.from_dict(bulk_operation_on_campaigns_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


