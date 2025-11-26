# ValueMap


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique ID for this entity. Not to be confused with the Integration ID, which is set by your integration layer and used in most endpoints. | 
**created** | **datetime** |  | [optional] 
**created_by** | **int** | The ID of the user who created the value map. | [optional] 
**campaign_id** | **int** |  | 

## Example

```python
from talon_one.models.value_map import ValueMap

# TODO update the JSON string below
json = "{}"
# create an instance of ValueMap from a JSON string
value_map_instance = ValueMap.from_json(json)
# print the JSON string representation of the object
print(ValueMap.to_json())

# convert the object into a dict
value_map_dict = value_map_instance.to_dict()
# create an instance of ValueMap from a dict
value_map_from_dict = ValueMap.from_dict(value_map_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


