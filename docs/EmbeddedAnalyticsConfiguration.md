# EmbeddedAnalyticsConfiguration


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**dashboards** | [**EmbeddedAnalyticsConfigurationDashboards**](EmbeddedAnalyticsConfigurationDashboards.md) |  | 

## Example

```python
from talon_one.models.embedded_analytics_configuration import EmbeddedAnalyticsConfiguration

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedAnalyticsConfiguration from a JSON string
embedded_analytics_configuration_instance = EmbeddedAnalyticsConfiguration.from_json(json)
# print the JSON string representation of the object
print(EmbeddedAnalyticsConfiguration.to_json())

# convert the object into a dict
embedded_analytics_configuration_dict = embedded_analytics_configuration_instance.to_dict()
# create an instance of EmbeddedAnalyticsConfiguration from a dict
embedded_analytics_configuration_from_dict = EmbeddedAnalyticsConfiguration.from_dict(embedded_analytics_configuration_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


