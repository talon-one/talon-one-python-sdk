# NewAppWideCouponDeletionJob


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**filters** | [**CouponDeletionFilters**](CouponDeletionFilters.md) |  | 
**campaignids** | **List[int]** |  | 

## Example

```python
from talon_one.models.new_app_wide_coupon_deletion_job import NewAppWideCouponDeletionJob

# TODO update the JSON string below
json = "{}"
# create an instance of NewAppWideCouponDeletionJob from a JSON string
new_app_wide_coupon_deletion_job_instance = NewAppWideCouponDeletionJob.from_json(json)
# print the JSON string representation of the object
print(NewAppWideCouponDeletionJob.to_json())

# convert the object into a dict
new_app_wide_coupon_deletion_job_dict = new_app_wide_coupon_deletion_job_instance.to_dict()
# create an instance of NewAppWideCouponDeletionJob from a dict
new_app_wide_coupon_deletion_job_from_dict = NewAppWideCouponDeletionJob.from_dict(new_app_wide_coupon_deletion_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


