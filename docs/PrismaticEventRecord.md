# PrismaticEventRecord


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** |  | 
**flow_id** | **int** |  | 
**event_type** | **str** |  | 
**event_data** | **object** |  | 
**published_at** | **datetime** |  | 
**processed_at** | **datetime** |  | [optional] 
**process_after** | **datetime** |  | 
**retry** | **int** |  | 

## Example

```python
from talon_one.models.prismatic_event_record import PrismaticEventRecord

# TODO update the JSON string below
json = "{}"
# create an instance of PrismaticEventRecord from a JSON string
prismatic_event_record_instance = PrismaticEventRecord.from_json(json)
# print the JSON string representation of the object
print(PrismaticEventRecord.to_json())

# convert the object into a dict
prismatic_event_record_dict = prismatic_event_record_instance.to_dict()
# create an instance of PrismaticEventRecord from a dict
prismatic_event_record_from_dict = PrismaticEventRecord.from_dict(prismatic_event_record_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


