# LabelTargetAudience

Represents the targeted audience. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**audience** | [**AudienceReference**](AudienceReference.md) |  | 

## Example

```python
from talon_one.models.label_target_audience import LabelTargetAudience

# TODO update the JSON string below
json = "{}"
# create an instance of LabelTargetAudience from a JSON string
label_target_audience_instance = LabelTargetAudience.from_json(json)
# print the JSON string representation of the object
print(LabelTargetAudience.to_json())

# convert the object into a dict
label_target_audience_dict = label_target_audience_instance.to_dict()
# create an instance of LabelTargetAudience from a dict
label_target_audience_from_dict = LabelTargetAudience.from_dict(label_target_audience_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


