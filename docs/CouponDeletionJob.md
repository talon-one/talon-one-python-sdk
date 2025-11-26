# CouponDeletionJob


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**application_id** | **int** | The ID of the Application that owns this entity. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**filters** | [**CouponDeletionFilters**](CouponDeletionFilters.md) |  | 
**status** | **str** | The current status of this request. Possible values: - &#x60;not_ready&#x60; - &#x60;pending&#x60; - &#x60;completed&#x60; - &#x60;failed&#x60;  | 
**deleted_amount** | **int** | The number of coupon codes that were already deleted for this request. | [optional] 
**fail_count** | **int** | The number of times this job failed. | 
**errors** | **List[str]** | An array of individual problems encountered during the request. | 
**created_by** | **int** | ID of the user who created this effect. | 
**communicated** | **bool** | Indicates whether the user that created this job was notified of its final state. | 
**campaign_ids** | **List[int]** |  | [optional] 

## Example

```python
from talon_one.models.coupon_deletion_job import CouponDeletionJob

# TODO update the JSON string below
json = "{}"
# create an instance of CouponDeletionJob from a JSON string
coupon_deletion_job_instance = CouponDeletionJob.from_json(json)
# print the JSON string representation of the object
print(CouponDeletionJob.to_json())

# convert the object into a dict
coupon_deletion_job_dict = coupon_deletion_job_instance.to_dict()
# create an instance of CouponDeletionJob from a dict
coupon_deletion_job_from_dict = CouponDeletionJob.from_dict(coupon_deletion_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


