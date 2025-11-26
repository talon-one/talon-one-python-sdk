# NewStore


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the store. | 
**description** | **str** | The description of the store. | 
**attributes** | **object** | The attributes of the store. | [optional] 
**integration_id** | **str** | The integration ID of the store. You choose this ID when you create a store.  **Note**: You cannot edit the &#x60;integrationId&#x60; after the store has been created.  | 

## Example

```python
from talon_one.models.new_store import NewStore

# TODO update the JSON string below
json = "{}"
# create an instance of NewStore from a JSON string
new_store_instance = NewStore.from_json(json)
# print the JSON string representation of the object
print(NewStore.to_json())

# convert the object into a dict
new_store_dict = new_store_instance.to_dict()
# create an instance of NewStore from a dict
new_store_from_dict = NewStore.from_dict(new_store_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


