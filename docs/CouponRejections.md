# CouponRejections


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session_details** | [**List[SessionCoupons]**](SessionCoupons.md) | Array containing details from session like session id and optional coupon code used in the session. Only the first 15 entries will be processed. | 
**application_id** | **int** | The application ID for which the coupon was used. | 
**language** | **str** | The language the summary will be generated in. | [optional] 

## Example

```python
from talon_one.models.coupon_rejections import CouponRejections

# TODO update the JSON string below
json = "{}"
# create an instance of CouponRejections from a JSON string
coupon_rejections_instance = CouponRejections.from_json(json)
# print the JSON string representation of the object
print(CouponRejections.to_json())

# convert the object into a dict
coupon_rejections_dict = coupon_rejections_instance.to_dict()
# create an instance of CouponRejections from a dict
coupon_rejections_from_dict = CouponRejections.from_dict(coupon_rejections_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


