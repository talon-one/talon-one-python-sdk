# SessionCoupons


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session_integration_id** | **str** | The integration ID of the session in which the coupons were applied. | 
**coupon_code** | **str** | The coupon codes for which rejection reason is needed. | [optional] 

## Example

```python
from talon_one.models.session_coupons import SessionCoupons

# TODO update the JSON string below
json = "{}"
# create an instance of SessionCoupons from a JSON string
session_coupons_instance = SessionCoupons.from_json(json)
# print the JSON string representation of the object
print(SessionCoupons.to_json())

# convert the object into a dict
session_coupons_dict = session_coupons_instance.to_dict()
# create an instance of SessionCoupons from a dict
session_coupons_from_dict = SessionCoupons.from_dict(session_coupons_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


