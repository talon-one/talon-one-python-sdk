# CartItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name of item. | [optional] 
**sku** | **str** | Stock keeping unit of item. | 
**quantity** | **int** | Number of units of this item. Due to [cart item flattening](https://docs.talon.one/docs/product/rules/understanding-cart-item-flattening), if you provide a quantity greater than 1, the item will be split in as many items as the provided quantity. This will impact the number of **per-item** effects triggered from your campaigns.  | 
**returned_quantity** | **int** | Number of returned items, calculated internally based on returns of this item. | [optional] 
**remaining_quantity** | **int** | Remaining quantity of the item, calculated internally based on returns of this item. | [optional] 
**price** | **float** | Price of the item in the currency defined by your Application. This field is required if this item is not part of a [catalog](https://docs.talon.one/docs/product/account/dev-tools/managing-cart-item-catalogs). If it is part of a catalog, setting a price here overrides the price from the catalog.  | [optional] 
**category** | **str** | Type, group or model of the item. | [optional] 
**product** | [**Product**](Product.md) |  | [optional] 
**weight** | **float** | Weight of item in grams. | [optional] 
**height** | **float** | Height of item in mm. | [optional] 
**width** | **float** | Width of item in mm. | [optional] 
**length** | **float** | Length of item in mm. | [optional] 
**position** | **float** | Position of the Cart Item in the Cart (calculated internally). | [optional] 
**attributes** | **object** | Use this property to set a value for the attributes of your choice. [Attributes](https://docs.talon.one/docs/dev/concepts/attributes) represent any information to attach to this cart item.  Custom _cart item_ attributes must be created in the Campaign Manager before you set them with this property.  **Note:** Any previously defined attributes that you do not include in the array will be removed.  | [optional] 
**additional_costs** | [**Dict[str, AdditionalCost]**](AdditionalCost.md) | Use this property to set a value for the additional costs of this item, such as a shipping cost. They must be created in the Campaign Manager before you set them with this property. See [Managing additional costs](https://docs.talon.one/docs/product/account/dev-tools/managing-additional-costs).  | [optional] 
**catalog_item_id** | **int** | The catalog item ID. | [optional] 
**selected_price_type** | **str** | The selected price type for this cart item (e.g. the price for members only). | [optional] 
**adjustment_reference_id** | **str** | The reference ID of the selected price adjustment for this cart item. Only returned if the selected price resulted from a price adjustment. | [optional] 
**adjustment_effective_from** | **datetime** | The date and time from which the price adjustment is effective. Only returned if the selected price resulted from a price adjustment that contains this field. | [optional] 
**adjustment_effective_until** | **datetime** | The date and time until which the price adjustment is effective. Only returned if the selected price resulted from a price adjustment that contains this field. | [optional] 
**prices** | [**Dict[str, PriceDetail]**](PriceDetail.md) | A map of keys and values representing the price types and related price adjustment details for this cart item. The keys correspond to the &#x60;priceType&#x60; names.  | [optional] 

## Example

```python
from talon_one.models.cart_item import CartItem

# TODO update the JSON string below
json = "{}"
# create an instance of CartItem from a JSON string
cart_item_instance = CartItem.from_json(json)
# print the JSON string representation of the object
print(CartItem.to_json())

# convert the object into a dict
cart_item_dict = cart_item_instance.to_dict()
# create an instance of CartItem from a dict
cart_item_from_dict = CartItem.from_dict(cart_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


