# EmbeddedAnalyticsConfigurationDashboards


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_insights** | [**EmbeddedDashboardConfiguration**](EmbeddedDashboardConfiguration.md) | The configuration of the embedded Insights dashboard for campaigns. | [optional] 

## Example

```python
from talon_one.models.embedded_analytics_configuration_dashboards import EmbeddedAnalyticsConfigurationDashboards

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedAnalyticsConfigurationDashboards from a JSON string
embedded_analytics_configuration_dashboards_instance = EmbeddedAnalyticsConfigurationDashboards.from_json(json)
# print the JSON string representation of the object
print(EmbeddedAnalyticsConfigurationDashboards.to_json())

# convert the object into a dict
embedded_analytics_configuration_dashboards_dict = embedded_analytics_configuration_dashboards_instance.to_dict()
# create an instance of EmbeddedAnalyticsConfigurationDashboards from a dict
embedded_analytics_configuration_dashboards_from_dict = EmbeddedAnalyticsConfigurationDashboards.from_dict(embedded_analytics_configuration_dashboards_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


