# IntegrationEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **str** | ID of the customer profile set by your integration layer.  **Note:** If the customer does not yet have a known &#x60;profileId&#x60;, we recommend you use a guest &#x60;profileId&#x60;.  | [optional] 
**store_integration_id** | **str** | The integration ID of the store. You choose this ID when you create a store. | [optional] 
**type** | **str** | A string representing the event. Must not be a reserved event name. | 
**attributes** | **object** | Arbitrary additional JSON data associated with the event. | 

## Example

```python
from talon_one.models.integration_event import IntegrationEvent

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationEvent from a JSON string
integration_event_instance = IntegrationEvent.from_json(json)
# print the JSON string representation of the object
print(IntegrationEvent.to_json())

# convert the object into a dict
integration_event_dict = integration_event_instance.to_dict()
# create an instance of IntegrationEvent from a dict
integration_event_from_dict = IntegrationEvent.from_dict(integration_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


