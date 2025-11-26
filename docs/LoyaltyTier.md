# LoyaltyTier


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**program_id** | **int** | The ID of the loyalty program that owns this entity. | 
**program_name** | **str** | The integration name of the loyalty program that owns this entity. | [optional] 
**program_title** | **str** | The Campaign Manager-displayed name of the loyalty program that owns this entity. | [optional] 
**name** | **str** | The name of the tier. | 
**min_points** | **float** | The minimum amount of points required to enter the tier. | 

## Example

```python
from talon_one.models.loyalty_tier import LoyaltyTier

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyTier from a JSON string
loyalty_tier_instance = LoyaltyTier.from_json(json)
# print the JSON string representation of the object
print(LoyaltyTier.to_json())

# convert the object into a dict
loyalty_tier_dict = loyalty_tier_instance.to_dict()
# create an instance of LoyaltyTier from a dict
loyalty_tier_from_dict = LoyaltyTier.from_dict(loyalty_tier_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


