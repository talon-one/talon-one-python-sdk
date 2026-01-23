# CouponFailureSummary

Summary of the reasons for coupon redemption failure.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | ID of the evaluation record. | 
**event_id** | **int** | ID of the event. | 
**session_id** | **str** | ID of the customer session set by your integration layer. | [optional] 
**profile_id** | **str** | ID of the customer profile set by your integration layer. | [optional] 
**status** | **str** | Status defines if the coupon code was applied or rejected. | 
**coupon_code** | **str** | Coupon code passed for evaluation. | 
**language** | **str** | Language of the summary. | 
**summary** | **str** | A summary of the reasons for coupon redemption failure. | 
**created_at** | **datetime** | Timestamp when the request was made. | 
**updated_at** | **datetime** | Timestamp when the request was last updated. | 

## Example

```python
from talon_one.models.coupon_failure_summary import CouponFailureSummary

# TODO update the JSON string below
json = "{}"
# create an instance of CouponFailureSummary from a JSON string
coupon_failure_summary_instance = CouponFailureSummary.from_json(json)
# print the JSON string representation of the object
print(CouponFailureSummary.to_json())

# convert the object into a dict
coupon_failure_summary_dict = coupon_failure_summary_instance.to_dict()
# create an instance of CouponFailureSummary from a dict
coupon_failure_summary_from_dict = CouponFailureSummary.from_dict(coupon_failure_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


