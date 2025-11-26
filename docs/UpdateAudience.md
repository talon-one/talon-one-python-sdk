# UpdateAudience


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The human-friendly display name for this audience. | 

## Example

```python
from talon_one.models.update_audience import UpdateAudience

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAudience from a JSON string
update_audience_instance = UpdateAudience.from_json(json)
# print the JSON string representation of the object
print(UpdateAudience.to_json())

# convert the object into a dict
update_audience_dict = update_audience_instance.to_dict()
# create an instance of UpdateAudience from a dict
update_audience_from_dict = UpdateAudience.from_dict(update_audience_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


