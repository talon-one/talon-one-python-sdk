# NewCouponDeletionJob


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filters** | [**CouponDeletionFilters**](CouponDeletionFilters.md) |  | 

## Example

```python
from talon_one.models.new_coupon_deletion_job import NewCouponDeletionJob

# TODO update the JSON string below
json = "{}"
# create an instance of NewCouponDeletionJob from a JSON string
new_coupon_deletion_job_instance = NewCouponDeletionJob.from_json(json)
# print the JSON string representation of the object
print(NewCouponDeletionJob.to_json())

# convert the object into a dict
new_coupon_deletion_job_dict = new_coupon_deletion_job_instance.to_dict()
# create an instance of NewCouponDeletionJob from a dict
new_coupon_deletion_job_from_dict = NewCouponDeletionJob.from_dict(new_coupon_deletion_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


