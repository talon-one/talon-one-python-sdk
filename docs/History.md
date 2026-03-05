# History


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the historical price. | 
**observed_at** | **datetime** | The date and time when the price was observed. | 
**context_id** | **str** | Identifier of the relevant context at the time the price was observed (e.g. summer sale).  | 
**price** | **float** | Price of the item. | 
**metadata** | [**BestPriorPriceMetadata**](BestPriorPriceMetadata.md) |  | 
**target** | **object** |  | 

## Example

```python
from talon_one.models.history import History

# TODO update the JSON string below
json = "{}"
# create an instance of History from a JSON string
history_instance = History.from_json(json)
# print the JSON string representation of the object
print(History.to_json())

# convert the object into a dict
history_dict = history_instance.to_dict()
# create an instance of History from a dict
history_from_dict = History.from_dict(history_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


