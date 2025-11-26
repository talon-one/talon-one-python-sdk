# TalangAttributeVisibility


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**invisible** | **List[str]** | List of attribute names to hide in the UI. | [optional] 
**visible** | **List[str]** | List of attribute names to show in the UI. | [optional] 

## Example

```python
from talon_one.models.talang_attribute_visibility import TalangAttributeVisibility

# TODO update the JSON string below
json = "{}"
# create an instance of TalangAttributeVisibility from a JSON string
talang_attribute_visibility_instance = TalangAttributeVisibility.from_json(json)
# print the JSON string representation of the object
print(TalangAttributeVisibility.to_json())

# convert the object into a dict
talang_attribute_visibility_dict = talang_attribute_visibility_instance.to_dict()
# create an instance of TalangAttributeVisibility from a dict
talang_attribute_visibility_from_dict = TalangAttributeVisibility.from_dict(talang_attribute_visibility_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


