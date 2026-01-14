# PrismaticConfig

Config used for accessing integrations in Prismatic

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**prismatic_url** | **str** | The url used to integrate the Prismatic Marketplace. | 
**access_token** | **str** | Access token used to authenticate a user in Talon.One. | 

## Example

```python
from talon_one.models.prismatic_config import PrismaticConfig

# TODO update the JSON string below
json = "{}"
# create an instance of PrismaticConfig from a JSON string
prismatic_config_instance = PrismaticConfig.from_json(json)
# print the JSON string representation of the object
print(PrismaticConfig.to_json())

# convert the object into a dict
prismatic_config_dict = prismatic_config_instance.to_dict()
# create an instance of PrismaticConfig from a dict
prismatic_config_from_dict = PrismaticConfig.from_dict(prismatic_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


