# ProductSearchMatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**product_id** | **int** | The ID of the product. | [optional] 
**value** | **str** | The string matching the given value. Either a product name or SKU. | 
**product_sku_id** | **int** | The ID of the SKU linked to a product. If empty, this is an product. | [optional] 

## Example

```python
from talon_one.models.product_search_match import ProductSearchMatch

# TODO update the JSON string below
json = "{}"
# create an instance of ProductSearchMatch from a JSON string
product_search_match_instance = ProductSearchMatch.from_json(json)
# print the JSON string representation of the object
print(ProductSearchMatch.to_json())

# convert the object into a dict
product_search_match_dict = product_search_match_instance.to_dict()
# create an instance of ProductSearchMatch from a dict
product_search_match_from_dict = ProductSearchMatch.from_dict(product_search_match_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


