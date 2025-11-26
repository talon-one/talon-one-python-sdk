# StrikethroughChangedItem

The information of affected items.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the event that triggered the strikethrough labeling. | 
**catalog_id** | **int** | The ID of the catalog that the changed item belongs to. | 
**sku** | **str** | The unique SKU of the changed item. | 
**version** | **int** | The version of the changed item. | 
**price** | **float** | The price of the changed item. | 
**prices** | [**Dict[str, PriceDetail]**](PriceDetail.md) | A map of keys and values representing the price types and related price adjustment details for this cart item.       The keys correspond to the &#x60;priceType&#x60; names.  | [optional] 
**evaluated_at** | **datetime** | The evaluation time of the changed item. | 
**effects** | [**List[StrikethroughEffect]**](StrikethroughEffect.md) |  | [optional] 

## Example

```python
from talon_one.models.strikethrough_changed_item import StrikethroughChangedItem

# TODO update the JSON string below
json = "{}"
# create an instance of StrikethroughChangedItem from a JSON string
strikethrough_changed_item_instance = StrikethroughChangedItem.from_json(json)
# print the JSON string representation of the object
print(StrikethroughChangedItem.to_json())

# convert the object into a dict
strikethrough_changed_item_dict = strikethrough_changed_item_instance.to_dict()
# create an instance of StrikethroughChangedItem from a dict
strikethrough_changed_item_from_dict = StrikethroughChangedItem.from_dict(strikethrough_changed_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


