# NewInternalAudience


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The human-friendly display name for this audience. | 
**sandbox** | **bool** | Indicates if this is a live or sandbox Application. | [optional] 
**description** | **str** | A description of the audience. | [optional] 

## Example

```python
from talon_one.models.new_internal_audience import NewInternalAudience

# TODO update the JSON string below
json = "{}"
# create an instance of NewInternalAudience from a JSON string
new_internal_audience_instance = NewInternalAudience.from_json(json)
# print the JSON string representation of the object
print(NewInternalAudience.to_json())

# convert the object into a dict
new_internal_audience_dict = new_internal_audience_instance.to_dict()
# create an instance of NewInternalAudience from a dict
new_internal_audience_from_dict = NewInternalAudience.from_dict(new_internal_audience_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


