# GenerateCouponRejections200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**data** | [**List[CouponFailureSummary]**](CouponFailureSummary.md) |  | 

## Example

```python
from talon_one.models.generate_coupon_rejections200_response import GenerateCouponRejections200Response

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateCouponRejections200Response from a JSON string
generate_coupon_rejections200_response_instance = GenerateCouponRejections200Response.from_json(json)
# print the JSON string representation of the object
print(GenerateCouponRejections200Response.to_json())

# convert the object into a dict
generate_coupon_rejections200_response_dict = generate_coupon_rejections200_response_instance.to_dict()
# create an instance of GenerateCouponRejections200Response from a dict
generate_coupon_rejections200_response_from_dict = GenerateCouponRejections200Response.from_dict(generate_coupon_rejections200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


