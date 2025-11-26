# ReturnedCartItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**position** | **int** | The index of the cart item in the provided customer session&#39;s &#x60;cartItems&#x60; property. | 
**quantity** | **int** | Number of cart items to return.  | [optional] 

## Example

```python
from talon_one.models.returned_cart_item import ReturnedCartItem

# TODO update the JSON string below
json = "{}"
# create an instance of ReturnedCartItem from a JSON string
returned_cart_item_instance = ReturnedCartItem.from_json(json)
# print the JSON string representation of the object
print(ReturnedCartItem.to_json())

# convert the object into a dict
returned_cart_item_dict = returned_cart_item_instance.to_dict()
# create an instance of ReturnedCartItem from a dict
returned_cart_item_from_dict = ReturnedCartItem.from_dict(returned_cart_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


