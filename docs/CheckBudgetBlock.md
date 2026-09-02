# CheckBudgetBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **str** | The comparison operator applied to the limit. &#x60;available&#x60; checks if there is budget available for a given limitable action; &#x60;enoughFor&#x60; checks if the available budget meets or exceeds a specific value limit. | 
**action** | **str** | The limitable action to check. | 
**value** | **float** | The value to check against when using the &#x60;enoughFor&#x60; operator. | [optional] 
**on_failure** | [**List[Block]**](Block.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.check_budget_block import CheckBudgetBlock

# TODO update the JSON string below
json = "{}"
# create an instance of CheckBudgetBlock from a JSON string
check_budget_block_instance = CheckBudgetBlock.from_json(json)
# print the JSON string representation of the object
print(CheckBudgetBlock.to_json())

# convert the object into a dict
check_budget_block_dict = check_budget_block_instance.to_dict()
# create an instance of CheckBudgetBlock from a dict
check_budget_block_from_dict = CheckBudgetBlock.from_dict(check_budget_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


