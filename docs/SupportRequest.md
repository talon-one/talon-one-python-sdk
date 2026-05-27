# SupportRequest

Summary of a support request created by a customer support agent.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Identifier of the support request. | 
**application_id** | **int** | Identifier of the Application connected to the loyalty program or the campaign. It is displayed in your Talon.One deployment URL. | 
**campaign_id** | **int** | Identifier of the campaign where the coupon or gift card is created. | [optional] 
**loyalty_program_id** | **int** | Identifier of the loyalty program where the points are added or deducted. | [optional] 
**subledger_id** | **int** | Identifier of the subledger the points are added to or deducted from. If there is no existing subledger with this ID, the subledger is created automatically. | [optional] 
**created_by_user** | **str** | Email address of the customer support agent who created the support request. | 
**created_at** | **datetime** | Timestamp when the request was made. | 
**customer_profile_id** | **str** | Integration ID of the customer profile linked to the support request. | 
**request_type** | **str** | Type of reward requested, including gift cards, personal coupons, and loyalty point additions or deductions. | 
**request_value** | **float** | Requested monetary balance of the gift card or the number of loyalty points to be added or deducted. | [optional] 
**request_note** | **str** | Notes attached to the support request. | 
**request_status** | **str** | Current status of the support request. | 
**processed_at** | **datetime** | Timestamp when the request was approved or rejected. | [optional] 
**processing_note** | **str** | Notes attached by the admin when rejecting or approving a request. | [optional] 
**processed_by_user** | **str** | Email address of the admin who approved or rejected the support request. | [optional] 

## Example

```python
from talon_one.models.support_request import SupportRequest

# TODO update the JSON string below
json = "{}"
# create an instance of SupportRequest from a JSON string
support_request_instance = SupportRequest.from_json(json)
# print the JSON string representation of the object
print(SupportRequest.to_json())

# convert the object into a dict
support_request_dict = support_request_instance.to_dict()
# create an instance of SupportRequest from a dict
support_request_from_dict = SupportRequest.from_dict(support_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


