# IntegrationHubInstance


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**instance_id** | **str** | The ID of the Prismatic integration instance. | 
**instance_name** | **str** | The name of the Prismatic integration instance. | 

## Example

```python
from talon_one.models.integration_hub_instance import IntegrationHubInstance

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubInstance from a JSON string
integration_hub_instance_instance = IntegrationHubInstance.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubInstance.to_json())

# convert the object into a dict
integration_hub_instance_dict = integration_hub_instance_instance.to_dict()
# create an instance of IntegrationHubInstance from a dict
integration_hub_instance_from_dict = IntegrationHubInstance.from_dict(integration_hub_instance_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


