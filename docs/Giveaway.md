# Giveaway


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**code** | **str** | The code value of this giveaway. | 
**pool_id** | **int** | The ID of the pool to return giveaway codes from. | 
**start_date** | **datetime** | Timestamp at which point the giveaway becomes valid. | [optional] 
**end_date** | **datetime** | Timestamp at which point the giveaway becomes invalid. | [optional] 
**attributes** | **object** | Arbitrary properties associated with this giveaway. | [optional] 
**used** | **bool** | Indicates whether this giveaway code was given before. | [optional] 
**import_id** | **int** | The ID of the Import which created this giveaway. | [optional] 
**profile_integration_id** | **str** | The third-party integration ID of the customer profile that was awarded the giveaway, if the giveaway was awarded. | [optional] 
**profile_id** | **int** | The internal ID of the customer profile that was awarded the giveaway, if the giveaway was awarded and an internal ID exists. | [optional] 

## Example

```python
from talon_one.models.giveaway import Giveaway

# TODO update the JSON string below
json = "{}"
# create an instance of Giveaway from a JSON string
giveaway_instance = Giveaway.from_json(json)
# print the JSON string representation of the object
print(Giveaway.to_json())

# convert the object into a dict
giveaway_dict = giveaway_instance.to_dict()
# create an instance of Giveaway from a dict
giveaway_from_dict = Giveaway.from_dict(giveaway_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


