# ProjectedTier


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projected_active_points** | **float** | The active points of the customer when their current tier expires. | 
**stay_in_tier_points** | **float** | The number of points the customer needs to stay in the current tier.  **Note**: This is included in the response when the customer is projected to be downgraded.  | [optional] 
**projected_tier_name** | **str** | The name of the tier the user will enter once their current tier expires. | [optional] 

## Example

```python
from talon_one.models.projected_tier import ProjectedTier

# TODO update the JSON string below
json = "{}"
# create an instance of ProjectedTier from a JSON string
projected_tier_instance = ProjectedTier.from_json(json)
# print the JSON string representation of the object
print(ProjectedTier.to_json())

# convert the object into a dict
projected_tier_dict = projected_tier_instance.to_dict()
# create an instance of ProjectedTier from a dict
projected_tier_from_dict = ProjectedTier.from_dict(projected_tier_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


