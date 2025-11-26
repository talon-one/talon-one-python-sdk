# Binding


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | A descriptive name for the value to be bound. | 
**type** | **str** | The kind of binding. Possible values are: - &#x60;bundle&#x60; - &#x60;cartItemFilter&#x60; - &#x60;subledgerBalance&#x60; - &#x60;templateParameter&#x60;  | [optional] 
**expression** | **List[object]** | A Talang expression that will be evaluated and its result attached to the name of the binding. | 
**value_type** | **str** | Can be one of the following: - &#x60;string&#x60; - &#x60;number&#x60; - &#x60;boolean&#x60;  | [optional] 
**min_value** | **float** | The minimum value allowed for this placeholder. | [optional] 
**max_value** | **float** | The maximum value allowed for this placeholder. | [optional] 
**attribute_id** | **int** | Id of the attribute attached to the placeholder. | [optional] 
**description** | **str** | Describes the placeholder field and value in the template. This description can be used when creating campaigns from this template. | [optional] 

## Example

```python
from talon_one.models.binding import Binding

# TODO update the JSON string below
json = "{}"
# create an instance of Binding from a JSON string
binding_instance = Binding.from_json(json)
# print the JSON string representation of the object
print(Binding.to_json())

# convert the object into a dict
binding_dict = binding_instance.to_dict()
# create an instance of Binding from a dict
binding_from_dict = Binding.from_dict(binding_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


