# CouponLimitConfigs


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**limits** | [**List[LimitConfig]**](LimitConfig.md) | Limits configuration for a coupon. These limits will override the limits set from the campaign.  **Note:** Only usable when creating a single coupon which is not tied to a specific recipient. Only per-profile limits are allowed to be configured.  | [optional] 

## Example

```python
from talon_one.models.coupon_limit_configs import CouponLimitConfigs

# TODO update the JSON string below
json = "{}"
# create an instance of CouponLimitConfigs from a JSON string
coupon_limit_configs_instance = CouponLimitConfigs.from_json(json)
# print the JSON string representation of the object
print(CouponLimitConfigs.to_json())

# convert the object into a dict
coupon_limit_configs_dict = coupon_limit_configs_instance.to_dict()
# create an instance of CouponLimitConfigs from a dict
coupon_limit_configs_from_dict = CouponLimitConfigs.from_dict(coupon_limit_configs_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


