# TierWillDowngradeData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_profile_id** | **str** | The integration ID of the customer profile whose tier was downgraded. | 
**loyalty_program_id** | **int** | The ID of the loyalty program. | 
**subledger_id** | **str** | The ID of the subledger, when applicable. If this field is empty, the main ledger is used. | [default to '']
**current_tier** | **str** | The name of the customer&#39;s current tier. | 
**current_points** | **float** | The number of points the customer will have after the tier downgrade. | 
**points_required_to_remain** | **float** | The number of points needed for a customer to remain on the same tier. | 
**next_tier** | **str** | The name of the customer&#39;s next tier. | [optional] 
**tier_expiration_date** | **datetime** | The date and time the tier expires. | [optional] 

## Example

```python
from talon_one.models.tier_will_downgrade_data import TierWillDowngradeData

# TODO update the JSON string below
json = "{}"
# create an instance of TierWillDowngradeData from a JSON string
tier_will_downgrade_data_instance = TierWillDowngradeData.from_json(json)
# print the JSON string representation of the object
print(TierWillDowngradeData.to_json())

# convert the object into a dict
tier_will_downgrade_data_dict = tier_will_downgrade_data_instance.to_dict()
# create an instance of TierWillDowngradeData from a dict
tier_will_downgrade_data_from_dict = TierWillDowngradeData.from_dict(tier_will_downgrade_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


