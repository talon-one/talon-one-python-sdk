# AsyncCouponDeletionJobResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique ID for this entity. Not to be confused with the Integration ID, which is set by your integration layer and used in most endpoints. | 

## Example

```python
from talon_one.models.async_coupon_deletion_job_response import AsyncCouponDeletionJobResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AsyncCouponDeletionJobResponse from a JSON string
async_coupon_deletion_job_response_instance = AsyncCouponDeletionJobResponse.from_json(json)
# print the JSON string representation of the object
print(AsyncCouponDeletionJobResponse.to_json())

# convert the object into a dict
async_coupon_deletion_job_response_dict = async_coupon_deletion_job_response_instance.to_dict()
# create an instance of AsyncCouponDeletionJobResponse from a dict
async_coupon_deletion_job_response_from_dict = AsyncCouponDeletionJobResponse.from_dict(async_coupon_deletion_job_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


