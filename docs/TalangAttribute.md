# TalangAttribute


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity** | **str** | The name of the entity of the attribute. | [optional] 
**name** | **str** | The attribute name that will be used in API requests and Talang. E.g. if &#x60;name &#x3D;&#x3D; \&quot;region\&quot;&#x60; then you would set the region attribute by including an &#x60;attributes.region&#x60; property in your request payload.  | 
**title** | **str** | The name of the attribute that is displayed to the user in the Campaign Manager. | [optional] 
**type** | **str** | The talang type of the attribute. | 
**description** | **str** | A description of the attribute. | [optional] 
**visible** | **bool** | Indicates whether the attribute is visible in the UI or not. | [default to True]
**kind** | **str** | Indicate the kind of the attribute. | 
**campaigns_count** | **int** | The number of campaigns that refer to the attribute. | 
**example_value** | **List[str]** | Examples of values that can be assigned to the attribute. | [optional] 

## Example

```python
from talon_one.models.talang_attribute import TalangAttribute

# TODO update the JSON string below
json = "{}"
# create an instance of TalangAttribute from a JSON string
talang_attribute_instance = TalangAttribute.from_json(json)
# print the JSON string representation of the object
print(TalangAttribute.to_json())

# convert the object into a dict
talang_attribute_dict = talang_attribute_instance.to_dict()
# create an instance of TalangAttribute from a dict
talang_attribute_from_dict = TalangAttribute.from_dict(talang_attribute_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


