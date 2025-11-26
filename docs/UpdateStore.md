# UpdateStore


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the store. | 
**description** | **str** | The description of the store. | 
**attributes** | **object** | The attributes of the store. | [optional] 

## Example

```python
from talon_one.models.update_store import UpdateStore

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateStore from a JSON string
update_store_instance = UpdateStore.from_json(json)
# print the JSON string representation of the object
print(UpdateStore.to_json())

# convert the object into a dict
update_store_dict = update_store_instance.to_dict()
# create an instance of UpdateStore from a dict
update_store_from_dict = UpdateStore.from_dict(update_store_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


