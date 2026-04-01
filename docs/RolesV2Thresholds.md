# RolesV2Thresholds


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loyalty_points_limit** | **int** | Maximum number of loyalty points a support user can award without approval. | [optional] 

## Example

```python
from talon_one.models.roles_v2_thresholds import RolesV2Thresholds

# TODO update the JSON string below
json = "{}"
# create an instance of RolesV2Thresholds from a JSON string
roles_v2_thresholds_instance = RolesV2Thresholds.from_json(json)
# print the JSON string representation of the object
print(RolesV2Thresholds.to_json())

# convert the object into a dict
roles_v2_thresholds_dict = roles_v2_thresholds_instance.to_dict()
# create an instance of RolesV2Thresholds from a dict
roles_v2_thresholds_from_dict = RolesV2Thresholds.from_dict(roles_v2_thresholds_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


