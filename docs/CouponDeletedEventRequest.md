# CouponDeletedEventRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**batched_at** | **datetime** | Timestamp when the batch was created. | [optional] 
**event_type** | **str** |  | 
**data** | **List[object]** |  | 

## Example

```python
from talon_one.models.coupon_deleted_event_request import CouponDeletedEventRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CouponDeletedEventRequest from a JSON string
coupon_deleted_event_request_instance = CouponDeletedEventRequest.from_json(json)
# print the JSON string representation of the object
print(CouponDeletedEventRequest.to_json())

# convert the object into a dict
coupon_deleted_event_request_dict = coupon_deleted_event_request_instance.to_dict()
# create an instance of CouponDeletedEventRequest from a dict
coupon_deleted_event_request_from_dict = CouponDeletedEventRequest.from_dict(coupon_deleted_event_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


