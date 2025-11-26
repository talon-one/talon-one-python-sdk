# ListAccountCollections200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | [optional] 
**total_result_size** | **int** |  | [optional] 
**data** | [**List[CollectionWithoutPayload]**](CollectionWithoutPayload.md) |  | 

## Example

```python
from talon_one.models.list_account_collections200_response import ListAccountCollections200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ListAccountCollections200Response from a JSON string
list_account_collections200_response_instance = ListAccountCollections200Response.from_json(json)
# print the JSON string representation of the object
print(ListAccountCollections200Response.to_json())

# convert the object into a dict
list_account_collections200_response_dict = list_account_collections200_response_instance.to_dict()
# create an instance of ListAccountCollections200Response from a dict
list_account_collections200_response_from_dict = ListAccountCollections200Response.from_dict(list_account_collections200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


