# PlaceholderDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the placeholder. | 
**type** | **str** | The type of the value assigned to the placeholder. | 
**value** | **List[object]** | The current value of the placeholder. | 

## Example

```python
from talon_one.models.placeholder_details import PlaceholderDetails

# TODO update the JSON string below
json = "{}"
# create an instance of PlaceholderDetails from a JSON string
placeholder_details_instance = PlaceholderDetails.from_json(json)
# print the JSON string representation of the object
print(PlaceholderDetails.to_json())

# convert the object into a dict
placeholder_details_dict = placeholder_details_instance.to_dict()
# create an instance of PlaceholderDetails from a dict
placeholder_details_from_dict = PlaceholderDetails.from_dict(placeholder_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


