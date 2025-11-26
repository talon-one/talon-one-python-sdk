# AsyncCouponCreationResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**batch_id** | **str** | The batch ID that all coupons created by the request will have. | 

## Example

```python
from talon_one.models.async_coupon_creation_response import AsyncCouponCreationResponse

# TODO update the JSON string below
json = "{}"
# create an instance of AsyncCouponCreationResponse from a JSON string
async_coupon_creation_response_instance = AsyncCouponCreationResponse.from_json(json)
# print the JSON string representation of the object
print(AsyncCouponCreationResponse.to_json())

# convert the object into a dict
async_coupon_creation_response_dict = async_coupon_creation_response_instance.to_dict()
# create an instance of AsyncCouponCreationResponse from a dict
async_coupon_creation_response_from_dict = AsyncCouponCreationResponse.from_dict(async_coupon_creation_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


