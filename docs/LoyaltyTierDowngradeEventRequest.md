# LoyaltyTierDowngradeEventRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**batched_at** | **datetime** | Timestamp when the batch was created. | [optional] 
**event_type** | **str** |  | 
**data** | **List[object]** |  | 

## Example

```python
from talon_one.models.loyalty_tier_downgrade_event_request import LoyaltyTierDowngradeEventRequest

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyTierDowngradeEventRequest from a JSON string
loyalty_tier_downgrade_event_request_instance = LoyaltyTierDowngradeEventRequest.from_json(json)
# print the JSON string representation of the object
print(LoyaltyTierDowngradeEventRequest.to_json())

# convert the object into a dict
loyalty_tier_downgrade_event_request_dict = loyalty_tier_downgrade_event_request_instance.to_dict()
# create an instance of LoyaltyTierDowngradeEventRequest from a dict
loyalty_tier_downgrade_event_request_from_dict = LoyaltyTierDowngradeEventRequest.from_dict(loyalty_tier_downgrade_event_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


