# SelectSelectorStep

Picks a subset of the items by count, range, or exact position. The `operator` determines which additional fields are required: - `many` selects items from `from` (`start` or `end`) and is limited by `count`. - `between` selects items between integer indices `from` and `to`. - `one` selects the single item at `index`.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | A step discriminator of type &#x60;select&#x60;. | 
**operator** | **str** | The selection operator applied to the items. | 
**var_from** | [**SelectSelectorStepFrom**](SelectSelectorStepFrom.md) |  | [optional] 
**to** | **int** | The end index for the &#x60;between&#x60; operator. The item at this index is not included. | [optional] 
**count** | **int** | The maximum number of items to select for the &#x60;many&#x60; operator. | [optional] 
**index** | **int** | The exact position of the item to select for the &#x60;one&#x60; operator. | [optional] 
**partial** | **bool** | Indicates if the step returns fewer items than requested when the source list is shorter than the range needs. Always &#x60;true&#x60; for the &#x60;many&#x60; and &#x60;between&#x60; operators; not present for &#x60;one&#x60;, which fails instead of returning a partial result. | [optional] 

## Example

```python
from talon_one.models.select_selector_step import SelectSelectorStep

# TODO update the JSON string below
json = "{}"
# create an instance of SelectSelectorStep from a JSON string
select_selector_step_instance = SelectSelectorStep.from_json(json)
# print the JSON string representation of the object
print(SelectSelectorStep.to_json())

# convert the object into a dict
select_selector_step_dict = select_selector_step_instance.to_dict()
# create an instance of SelectSelectorStep from a dict
select_selector_step_from_dict = SelectSelectorStep.from_dict(select_selector_step_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


