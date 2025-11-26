# MultipleAudiencesItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**name** | **str** | The human-friendly display name for this audience. | 
**integration_id** | **str** | The ID of this audience in the third-party integration. | [optional] 
**status** | **str** | Indicates whether the audience is new, updated or unmodified by the request.  | 

## Example

```python
from talon_one.models.multiple_audiences_item import MultipleAudiencesItem

# TODO update the JSON string below
json = "{}"
# create an instance of MultipleAudiencesItem from a JSON string
multiple_audiences_item_instance = MultipleAudiencesItem.from_json(json)
# print the JSON string representation of the object
print(MultipleAudiencesItem.to_json())

# convert the object into a dict
multiple_audiences_item_dict = multiple_audiences_item_instance.to_dict()
# create an instance of MultipleAudiencesItem from a dict
multiple_audiences_item_from_dict = MultipleAudiencesItem.from_dict(multiple_audiences_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


