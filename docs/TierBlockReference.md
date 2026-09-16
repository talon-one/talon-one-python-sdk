# TierBlockReference


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the tier. | 
**name** | **str** | The display name of the tier. | 
**min_points** | **float** | The minimum amount of points required to enter the tier. | 
**upper_limit** | **float** |  | [optional] 

## Example

```python
from talon_one.models.tier_block_reference import TierBlockReference

# TODO update the JSON string below
json = "{}"
# create an instance of TierBlockReference from a JSON string
tier_block_reference_instance = TierBlockReference.from_json(json)
# print the JSON string representation of the object
print(TierBlockReference.to_json())

# convert the object into a dict
tier_block_reference_dict = tier_block_reference_instance.to_dict()
# create an instance of TierBlockReference from a dict
tier_block_reference_from_dict = TierBlockReference.from_dict(tier_block_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


