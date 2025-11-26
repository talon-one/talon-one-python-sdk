# ManagerConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**schema_version** | **int** |  | 

## Example

```python
from talon_one.models.manager_config import ManagerConfig

# TODO update the JSON string below
json = "{}"
# create an instance of ManagerConfig from a JSON string
manager_config_instance = ManagerConfig.from_json(json)
# print the JSON string representation of the object
print(ManagerConfig.to_json())

# convert the object into a dict
manager_config_dict = manager_config_instance.to_dict()
# create an instance of ManagerConfig from a dict
manager_config_from_dict = ManagerConfig.from_dict(manager_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


