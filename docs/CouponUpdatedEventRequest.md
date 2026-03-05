# CouponUpdatedEventRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**batched_at** | **datetime** | Timestamp when the batch was created. | [optional] 
**event_type** | **str** |  | 
**data** | **List[object]** |  | 

## Example

```python
from talon_one.models.coupon_updated_event_request import CouponUpdatedEventRequest

# TODO update the JSON string below
json = "{}"
# create an instance of CouponUpdatedEventRequest from a JSON string
coupon_updated_event_request_instance = CouponUpdatedEventRequest.from_json(json)
# print the JSON string representation of the object
print(CouponUpdatedEventRequest.to_json())

# convert the object into a dict
coupon_updated_event_request_dict = coupon_updated_event_request_instance.to_dict()
# create an instance of CouponUpdatedEventRequest from a dict
coupon_updated_event_request_from_dict = CouponUpdatedEventRequest.from_dict(coupon_updated_event_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


