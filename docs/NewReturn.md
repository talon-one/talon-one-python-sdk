# NewReturn


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**returned_cart_items** | [**List[ReturnedCartItem]**](ReturnedCartItem.md) | List of cart items to be returned. | 

## Example

```python
from talon_one.models.new_return import NewReturn

# TODO update the JSON string below
json = "{}"
# create an instance of NewReturn from a JSON string
new_return_instance = NewReturn.from_json(json)
# print the JSON string representation of the object
print(NewReturn.to_json())

# convert the object into a dict
new_return_dict = new_return_instance.to_dict()
# create an instance of NewReturn from a dict
new_return_from_dict = NewReturn.from_dict(new_return_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


