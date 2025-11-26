# LimitCounter


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **int** | The ID of the campaign that owns this entity. | 
**application_id** | **int** | The ID of the Application that owns this entity. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**id** | **int** | Unique ID for this entity. | 
**action** | **str** | The limitable action of the limit counter. | 
**profile_id** | **int** | The profile ID for which this limit counter is used. | [optional] 
**profile_integration_id** | **str** | The profile integration ID for which this limit counter is used. | [optional] 
**coupon_id** | **int** | The internal coupon ID for which this limit counter is used. | [optional] 
**coupon_value** | **str** | The coupon value for which this limit counter is used. | [optional] 
**referral_id** | **int** | The referral ID for which this limit counter is used. | [optional] 
**referral_value** | **str** | The referral value for which this limit counter is used. | [optional] 
**identifier** | **str** | The arbitrary identifier for which this limit counter is used. | [optional] 
**period** | **str** | The time period for which this limit counter is used. | [optional] 
**limit** | **float** | The highest possible value for this limit counter. | 
**counter** | **float** | The current value for this limit counter. | 

## Example

```python
from talon_one.models.limit_counter import LimitCounter

# TODO update the JSON string below
json = "{}"
# create an instance of LimitCounter from a JSON string
limit_counter_instance = LimitCounter.from_json(json)
# print the JSON string representation of the object
print(LimitCounter.to_json())

# convert the object into a dict
limit_counter_dict = limit_counter_instance.to_dict()
# create an instance of LimitCounter from a dict
limit_counter_from_dict = LimitCounter.from_dict(limit_counter_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


