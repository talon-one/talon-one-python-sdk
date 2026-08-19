# CheckTierBlock1Tier


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the tier. | 
**name** | **str** | The display name of the tier. | 
**min_points** | **float** | The minimum amount of points required to enter the tier. | 
**upper_limit** | **float** |  | [optional] 

## Example

```python
from talon_one.models.check_tier_block1_tier import CheckTierBlock1Tier

# TODO update the JSON string below
json = "{}"
# create an instance of CheckTierBlock1Tier from a JSON string
check_tier_block1_tier_instance = CheckTierBlock1Tier.from_json(json)
# print the JSON string representation of the object
print(CheckTierBlock1Tier.to_json())

# convert the object into a dict
check_tier_block1_tier_dict = check_tier_block1_tier_instance.to_dict()
# create an instance of CheckTierBlock1Tier from a dict
check_tier_block1_tier_from_dict = CheckTierBlock1Tier.from_dict(check_tier_block1_tier_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


