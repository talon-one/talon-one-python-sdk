# AdditionalCostReference

Identifies an additional cost referenced from a rule.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal identifier of the additional cost. | 
**name** | **str** | The additional cost name as used in API requests. | 
**title** | **str** | The human-readable title of the additional cost. | [optional] 

## Example

```python
from talon_one.models.additional_cost_reference import AdditionalCostReference

# TODO update the JSON string below
json = "{}"
# create an instance of AdditionalCostReference from a JSON string
additional_cost_reference_instance = AdditionalCostReference.from_json(json)
# print the JSON string representation of the object
print(AdditionalCostReference.to_json())

# convert the object into a dict
additional_cost_reference_dict = additional_cost_reference_instance.to_dict()
# create an instance of AdditionalCostReference from a dict
additional_cost_reference_from_dict = AdditionalCostReference.from_dict(additional_cost_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


