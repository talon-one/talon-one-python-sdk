# OutgoingIntegrationIterablePolicy


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**base_url** | **str** | The base URL that is based on the region key of your Iterable account. | 
**api_key** | **str** | The API key generated from your Iterable account. See [Iterable API Key Guide](https://support.iterable.com/hc/en-us/articles/360043464871-API-Keys-) | 

## Example

```python
from talon_one.models.outgoing_integration_iterable_policy import OutgoingIntegrationIterablePolicy

# TODO update the JSON string below
json = "{}"
# create an instance of OutgoingIntegrationIterablePolicy from a JSON string
outgoing_integration_iterable_policy_instance = OutgoingIntegrationIterablePolicy.from_json(json)
# print the JSON string representation of the object
print(OutgoingIntegrationIterablePolicy.to_json())

# convert the object into a dict
outgoing_integration_iterable_policy_dict = outgoing_integration_iterable_policy_instance.to_dict()
# create an instance of OutgoingIntegrationIterablePolicy from a dict
outgoing_integration_iterable_policy_from_dict = OutgoingIntegrationIterablePolicy.from_dict(outgoing_integration_iterable_policy_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


