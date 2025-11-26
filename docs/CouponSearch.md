# CouponSearch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | **object** | Properties to match against a coupon. All provided attributes will be exactly matched against attributes. | 

## Example

```python
from talon_one.models.coupon_search import CouponSearch

# TODO update the JSON string below
json = "{}"
# create an instance of CouponSearch from a JSON string
coupon_search_instance = CouponSearch.from_json(json)
# print the JSON string representation of the object
print(CouponSearch.to_json())

# convert the object into a dict
coupon_search_dict = coupon_search_instance.to_dict()
# create an instance of CouponSearch from a dict
coupon_search_from_dict = CouponSearch.from_dict(coupon_search_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


