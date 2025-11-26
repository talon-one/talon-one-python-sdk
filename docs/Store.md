# Store


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**name** | **str** | The name of the store. | 
**description** | **str** | The description of the store. | 
**attributes** | **object** | The attributes of the store. | [optional] 
**integration_id** | **str** | The integration ID of the store. You choose this ID when you create a store.  **Note**: You cannot edit the &#x60;integrationId&#x60; after the store has been created.  | 
**application_id** | **int** | The ID of the Application that owns this entity. | 
**updated** | **datetime** | Timestamp of the most recent update on this entity. | 
**linked_campaign_ids** | **List[int]** | A list of IDs of the campaigns that are linked with current store. | [optional] 

## Example

```python
from talon_one.models.store import Store

# TODO update the JSON string below
json = "{}"
# create an instance of Store from a JSON string
store_instance = Store.from_json(json)
# print the JSON string representation of the object
print(Store.to_json())

# convert the object into a dict
store_dict = store_instance.to_dict()
# create an instance of Store from a dict
store_from_dict = Store.from_dict(store_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


