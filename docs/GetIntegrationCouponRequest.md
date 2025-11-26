# GetIntegrationCouponRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_ids** | **List[int]** | A list of IDs of the campaigns to get coupons from. | 
**limit** | **int** | The maximum number of coupons included in the response. | [default to 10]

## Example

```python
from talon_one.models.get_integration_coupon_request import GetIntegrationCouponRequest

# TODO update the JSON string below
json = "{}"
# create an instance of GetIntegrationCouponRequest from a JSON string
get_integration_coupon_request_instance = GetIntegrationCouponRequest.from_json(json)
# print the JSON string representation of the object
print(GetIntegrationCouponRequest.to_json())

# convert the object into a dict
get_integration_coupon_request_dict = get_integration_coupon_request_instance.to_dict()
# create an instance of GetIntegrationCouponRequest from a dict
get_integration_coupon_request_from_dict = GetIntegrationCouponRequest.from_dict(get_integration_coupon_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


