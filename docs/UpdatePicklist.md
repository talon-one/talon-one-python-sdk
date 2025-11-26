# UpdatePicklist


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | The type of allowed values in the picklist. If the type &#x60;time&#x60; is chosen, it must be an RFC3339 timestamp string. | 
**values** | **List[str]** | The list of allowed values provided by this picklist. | 

## Example

```python
from talon_one.models.update_picklist import UpdatePicklist

# TODO update the JSON string below
json = "{}"
# create an instance of UpdatePicklist from a JSON string
update_picklist_instance = UpdatePicklist.from_json(json)
# print the JSON string representation of the object
print(UpdatePicklist.to_json())

# convert the object into a dict
update_picklist_dict = update_picklist_instance.to_dict()
# create an instance of UpdatePicklist from a dict
update_picklist_from_dict = UpdatePicklist.from_dict(update_picklist_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


