# SelectorStep

A single step in a selector item pipeline. The `type` field determines the step variant.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A step discriminator of type &#x60;filter&#x60;. | 
**predicate** | [**Block**](Block.md) |  | 
**fields** | [**List[SortSelectorStepField]**](SortSelectorStepField.md) | One or more fields to sort by, applied in order. Each field has its own direction. | 
**operator** | **str** | The aggregation operator applied to the items produced by the preceding step: - &#x60;max&#x60;, &#x60;min&#x60;, and &#x60;sum&#x60; operate on numeric values. - &#x60;count&#x60; returns the number of items. - &#x60;empty&#x60; reports whether the list is empty.  | 
**var_from** | [**SelectSelectorStepFrom**](SelectSelectorStepFrom.md) |  | [optional] 
**to** | **int** | The end index for the &#x60;between&#x60; operator. The item at this index is not included. | [optional] 
**count** | **int** | The maximum number of items to select for the &#x60;many&#x60; operator. | [optional] 
**index** | **int** | The exact position of the item to select for the &#x60;one&#x60; operator. | [optional] 
**partial** | **bool** | Indicates if the step returns fewer items than requested when the source list is shorter than the range needs. Always &#x60;true&#x60; for the &#x60;many&#x60; and &#x60;between&#x60; operators; not present for &#x60;one&#x60;, which fails instead of returning a partial result. | [optional] 
**expression** | **str** | The attribute path each item is mapped to. | 
**value_map** | [**SelectorValueMapRef**](SelectorValueMapRef.md) |  | 

## Example

```python
from talon_one.models.selector_step import SelectorStep

# TODO update the JSON string below
json = "{}"
# create an instance of SelectorStep from a JSON string
selector_step_instance = SelectorStep.from_json(json)
# print the JSON string representation of the object
print(SelectorStep.to_json())

# convert the object into a dict
selector_step_dict = selector_step_instance.to_dict()
# create an instance of SelectorStep from a dict
selector_step_from_dict = SelectorStep.from_dict(selector_step_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


