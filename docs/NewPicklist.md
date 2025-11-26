# NewPicklist


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | The type of allowed values in the picklist. If the type &#x60;time&#x60; is chosen, it must be an RFC3339 timestamp string. | 
**values** | **List[str]** | The list of allowed values provided by this picklist. | 

## Example

```python
from talon_one.models.new_picklist import NewPicklist

# TODO update the JSON string below
json = "{}"
# create an instance of NewPicklist from a JSON string
new_picklist_instance = NewPicklist.from_json(json)
# print the JSON string representation of the object
print(NewPicklist.to_json())

# convert the object into a dict
new_picklist_dict = new_picklist_instance.to_dict()
# create an instance of NewPicklist from a dict
new_picklist_from_dict = NewPicklist.from_dict(new_picklist_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


