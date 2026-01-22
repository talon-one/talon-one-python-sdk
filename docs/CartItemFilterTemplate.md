# CartItemFilterTemplate

A cart item filter template stored in a library entry. Cart item filters in library entries only contain name (no description, as description is at the library entry level).

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the Application cart item filter. | 
**expression** | **List[object]** | The Talang expression for the cart item filter. | 

## Example

```python
from talon_one.models.cart_item_filter_template import CartItemFilterTemplate

# TODO update the JSON string below
json = "{}"
# create an instance of CartItemFilterTemplate from a JSON string
cart_item_filter_template_instance = CartItemFilterTemplate.from_json(json)
# print the JSON string representation of the object
print(CartItemFilterTemplate.to_json())

# convert the object into a dict
cart_item_filter_template_dict = cart_item_filter_template_instance.to_dict()
# create an instance of CartItemFilterTemplate from a dict
cart_item_filter_template_from_dict = CartItemFilterTemplate.from_dict(cart_item_filter_template_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


