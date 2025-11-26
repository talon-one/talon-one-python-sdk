# HiddenConditionsEffects

Contains information about hidden conditions and effects in the Application.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**built_in_effects** | **List[str]** | List of hidden built-in effects. | [optional] 
**conditions** | **List[str]** | List of hidden conditions. | [optional] 
**custom_effects** | **List[int]** | List of the IDs of hidden custom effects. | [optional] 
**webhooks** | **List[int]** | List of the IDs of hidden webhooks. | [optional] 

## Example

```python
from talon_one.models.hidden_conditions_effects import HiddenConditionsEffects

# TODO update the JSON string below
json = "{}"
# create an instance of HiddenConditionsEffects from a JSON string
hidden_conditions_effects_instance = HiddenConditionsEffects.from_json(json)
# print the JSON string representation of the object
print(HiddenConditionsEffects.to_json())

# convert the object into a dict
hidden_conditions_effects_dict = hidden_conditions_effects_instance.to_dict()
# create an instance of HiddenConditionsEffects from a dict
hidden_conditions_effects_from_dict = HiddenConditionsEffects.from_dict(hidden_conditions_effects_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


