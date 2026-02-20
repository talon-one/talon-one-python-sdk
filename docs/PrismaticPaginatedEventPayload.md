# PrismaticPaginatedEventPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**batched_at** | **datetime** | Timestamp when the batch was created. | [optional] 
**event_type** | **str** |  | 
**data** | **List[object]** |  | 

## Example

```python
from talon_one.models.prismatic_paginated_event_payload import PrismaticPaginatedEventPayload

# TODO update the JSON string below
json = "{}"
# create an instance of PrismaticPaginatedEventPayload from a JSON string
prismatic_paginated_event_payload_instance = PrismaticPaginatedEventPayload.from_json(json)
# print the JSON string representation of the object
print(PrismaticPaginatedEventPayload.to_json())

# convert the object into a dict
prismatic_paginated_event_payload_dict = prismatic_paginated_event_payload_instance.to_dict()
# create an instance of PrismaticPaginatedEventPayload from a dict
prismatic_paginated_event_payload_from_dict = PrismaticPaginatedEventPayload.from_dict(prismatic_paginated_event_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


