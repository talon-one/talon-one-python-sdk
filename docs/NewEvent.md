# NewEvent


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **str** | ID of the customer profile set by your integration layer.  **Note:** If the customer does not yet have a known &#x60;profileId&#x60;, we recommend you use a guest &#x60;profileId&#x60;.  | [optional] 
**store_integration_id** | **str** | The integration ID of the store. You choose this ID when you create a store. | [optional] 
**type** | **str** | A string representing the event. Must not be a reserved event name. | 
**attributes** | **object** | Arbitrary additional JSON data associated with the event. | 
**session_id** | **str** | The ID of the session that this event occurred in. | 

## Example

```python
from talon_one.models.new_event import NewEvent

# TODO update the JSON string below
json = "{}"
# create an instance of NewEvent from a JSON string
new_event_instance = NewEvent.from_json(json)
# print the JSON string representation of the object
print(NewEvent.to_json())

# convert the object into a dict
new_event_dict = new_event_instance.to_dict()
# create an instance of NewEvent from a dict
new_event_from_dict = NewEvent.from_dict(new_event_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


