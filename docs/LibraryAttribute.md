# LibraryAttribute


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entity** | **str** | The name of the entity that can have this attribute. When creating or updating the entities of a given type, you can include an &#x60;attributes&#x60; object with keys corresponding to the &#x60;name&#x60; of the custom attributes for that type. | 
**name** | **str** | The attribute name that will be used in API requests and Talang. E.g. if &#x60;name &#x3D;&#x3D; \&quot;region\&quot;&#x60; then you would set the region attribute by including an &#x60;attributes.region&#x60; property in your request payload.  | 
**title** | **str** | The human-readable name for the attribute that will be shown in the Campaign Manager. Like &#x60;name&#x60;, the combination of entity and title must also be unique. | 
**type** | **str** | The data type of the attribute, a &#x60;time&#x60; attribute must be sent as a string that conforms to the [RFC3339](https://www.ietf.org/rfc/rfc3339.txt) timestamp format. | 
**description** | **str** | A description of the attribute. | 
**presets** | **List[str]** | The presets that indicate to which industry the attribute applies to. | 
**suggestions** | **List[str]** | Short suggestions that are used to group attributes. | 

## Example

```python
from talon_one.models.library_attribute import LibraryAttribute

# TODO update the JSON string below
json = "{}"
# create an instance of LibraryAttribute from a JSON string
library_attribute_instance = LibraryAttribute.from_json(json)
# print the JSON string representation of the object
print(LibraryAttribute.to_json())

# convert the object into a dict
library_attribute_dict = library_attribute_instance.to_dict()
# create an instance of LibraryAttribute from a dict
library_attribute_from_dict = LibraryAttribute.from_dict(library_attribute_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


