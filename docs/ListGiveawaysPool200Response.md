# ListGiveawaysPool200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** |  | [optional] 
**total_result_size** | **int** |  | [optional] 
**data** | [**List[GiveawaysPool]**](GiveawaysPool.md) |  | 

## Example

```python
from talon_one.models.list_giveaways_pool200_response import ListGiveawaysPool200Response

# TODO update the JSON string below
json = "{}"
# create an instance of ListGiveawaysPool200Response from a JSON string
list_giveaways_pool200_response_instance = ListGiveawaysPool200Response.from_json(json)
# print the JSON string representation of the object
print(ListGiveawaysPool200Response.to_json())

# convert the object into a dict
list_giveaways_pool200_response_dict = list_giveaways_pool200_response_instance.to_dict()
# create an instance of ListGiveawaysPool200Response from a dict
list_giveaways_pool200_response_from_dict = ListGiveawaysPool200Response.from_dict(list_giveaways_pool200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


