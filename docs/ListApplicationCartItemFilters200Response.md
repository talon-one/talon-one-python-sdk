# ListApplicationCartItemFilters200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | [optional] 
**data** | [**List[ApplicationCIF]**](ApplicationCIF.md) |  | 

## Example

```python
from talon_one.models.list_application_cart_item_filters200_response import ListApplicationCartItemFilters200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ListApplicationCartItemFilters200Response from a JSON string
list_application_cart_item_filters200_response_instance = ListApplicationCartItemFilters200Response.from_json(json)
# print the JSON string representation of the object
print(ListApplicationCartItemFilters200Response.to_json())

# convert the object into a dict
list_application_cart_item_filters200_response_dict = list_application_cart_item_filters200_response_instance.to_dict()
# create an instance of ListApplicationCartItemFilters200Response from a dict
list_application_cart_item_filters200_response_from_dict = ListApplicationCartItemFilters200Response.from_dict(list_application_cart_item_filters200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


