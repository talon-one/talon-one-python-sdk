# LabelTarget


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** |  | 
**audience** | [**AudienceReference**](AudienceReference.md) |  | 

## Example

```python
from talon_one.models.label_target import LabelTarget

# TODO update the JSON string below
json = "{}"
# create an instance of LabelTarget from a JSON string
label_target_instance = LabelTarget.from_json(json)
# print the JSON string representation of the object
print(LabelTarget.to_json())

# convert the object into a dict
label_target_dict = label_target_instance.to_dict()
# create an instance of LabelTarget from a dict
label_target_from_dict = LabelTarget.from_dict(label_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


