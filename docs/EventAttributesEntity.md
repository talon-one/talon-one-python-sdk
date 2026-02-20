# EventAttributesEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A string representing the event name. Must not be a reserved event name. You create this value when you [create an attribute](https://docs.talon.one/docs/dev/concepts/entities/events#creating-a-custom-event) of type &#x60;event&#x60; in the Campaign Manager.  | 
**attributes** | **object** | Arbitrary additional JSON properties associated with the event. They must be created in the Campaign Manager before setting them with this property. See [creating custom attributes](https://docs.talon.one/docs/product/account/dev-tools/managing-attributes#creating-a-custom-attribute). | [optional] 

## Example

```python
from talon_one.models.event_attributes_entity import EventAttributesEntity

# TODO update the JSON string below
json = "{}"
# create an instance of EventAttributesEntity from a JSON string
event_attributes_entity_instance = EventAttributesEntity.from_json(json)
# print the JSON string representation of the object
print(EventAttributesEntity.to_json())

# convert the object into a dict
event_attributes_entity_dict = event_attributes_entity_instance.to_dict()
# create an instance of EventAttributesEntity from a dict
event_attributes_entity_from_dict = EventAttributesEntity.from_dict(event_attributes_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


