# IntegrationHubPaginatedEventPayload


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total_result_size** | **int** |  | 
**batched_at** | **datetime** | Timestamp when the batch was created. | [optional] 
**event_type** | **str** |  | 
**data** | **List[object]** |  | 

## Example

```python
from talon_one.models.integration_hub_paginated_event_payload import IntegrationHubPaginatedEventPayload

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationHubPaginatedEventPayload from a JSON string
integration_hub_paginated_event_payload_instance = IntegrationHubPaginatedEventPayload.from_json(json)
# print the JSON string representation of the object
print(IntegrationHubPaginatedEventPayload.to_json())

# convert the object into a dict
integration_hub_paginated_event_payload_dict = integration_hub_paginated_event_payload_instance.to_dict()
# create an instance of IntegrationHubPaginatedEventPayload from a dict
integration_hub_paginated_event_payload_from_dict = IntegrationHubPaginatedEventPayload.from_dict(integration_hub_paginated_event_payload_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


