# ModelReturn


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**application_id** | **int** | The ID of the Application that owns this entity. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**returned_cart_items** | [**List[ReturnedCartItem]**](ReturnedCartItem.md) | List of cart items to be returned. | 
**event_id** | **int** | The event ID of that was generated for this return. | 
**session_id** | **int** | The internal ID of the session this return was requested on. | 
**session_integration_id** | **str** | The integration ID of the session this return was requested on. | 
**profile_id** | **int** | The internal ID of the profile this return was requested on. | [optional] 
**profile_integration_id** | **str** | The integration ID of the profile this return was requested on. | [optional] 
**created_by** | **int** | ID of the user who requested this return. | [optional] 

## Example

```python
from talon_one.models.model_return import ModelReturn

# TODO update the JSON string below
json = "{}"
# create an instance of ModelReturn from a JSON string
model_return_instance = ModelReturn.from_json(json)
# print the JSON string representation of the object
print(ModelReturn.to_json())

# convert the object into a dict
model_return_dict = model_return_instance.to_dict()
# create an instance of ModelReturn from a dict
model_return_from_dict = ModelReturn.from_dict(model_return_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


