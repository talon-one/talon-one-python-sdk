# EmbeddedAnalyticsToken

Contains a JWT for authentication and the hostname of the embedded analytics instance.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**token** | **str** | JWT for embedded analytics. | 
**hostname** | **str** | Base URL of the embedded analytics instance. | 

## Example

```python
from talon_one.models.embedded_analytics_token import EmbeddedAnalyticsToken

# TODO update the JSON string below
json = "{}"
# create an instance of EmbeddedAnalyticsToken from a JSON string
embedded_analytics_token_instance = EmbeddedAnalyticsToken.from_json(json)
# print the JSON string representation of the object
print(EmbeddedAnalyticsToken.to_json())

# convert the object into a dict
embedded_analytics_token_dict = embedded_analytics_token_instance.to_dict()
# create an instance of EmbeddedAnalyticsToken from a dict
embedded_analytics_token_from_dict = EmbeddedAnalyticsToken.from_dict(embedded_analytics_token_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


