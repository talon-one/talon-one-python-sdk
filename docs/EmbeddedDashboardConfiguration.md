# EmbeddedDashboardConfiguration


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**workspace_id** | **str** | The ID of the workspace that contains dashboards. | 
**dashboard_id** | **str** | The ID of the dashboard that contains metrics. | 

## Example

```python
from talon_one.models.embedded_dashboard_configuration import EmbeddedDashboardConfiguration

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedDashboardConfiguration from a JSON string
embedded_dashboard_configuration_instance = EmbeddedDashboardConfiguration.from_json(json)
# print the JSON string representation of the object
print(EmbeddedDashboardConfiguration.to_json())

# convert the object into a dict
embedded_dashboard_configuration_dict = embedded_dashboard_configuration_instance.to_dict()
# create an instance of EmbeddedDashboardConfiguration from a dict
embedded_dashboard_configuration_from_dict = EmbeddedDashboardConfiguration.from_dict(embedded_dashboard_configuration_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


