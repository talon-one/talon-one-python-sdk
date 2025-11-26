# NewMultipleAudiencesItem


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The human-friendly display name for this audience. | 
**integration_id** | **str** | The ID of this audience in the third-party integration. | [optional] 

## Example

```python
from talon_one.models.new_multiple_audiences_item import NewMultipleAudiencesItem

# TODO update the JSON string below
json = "{}"
# create an instance of NewMultipleAudiencesItem from a JSON string
new_multiple_audiences_item_instance = NewMultipleAudiencesItem.from_json(json)
# print the JSON string representation of the object
print(NewMultipleAudiencesItem.to_json())

# convert the object into a dict
new_multiple_audiences_item_dict = new_multiple_audiences_item_instance.to_dict()
# create an instance of NewMultipleAudiencesItem from a dict
new_multiple_audiences_item_from_dict = NewMultipleAudiencesItem.from_dict(new_multiple_audiences_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


