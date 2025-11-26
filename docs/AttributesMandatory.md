# AttributesMandatory

Arbitrary settings associated with attributes.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaigns** | **List[str]** | List of mandatory attributes for campaigns. | [optional] 
**coupons** | **List[str]** | List of mandatory attributes for campaigns. | [optional] 

## Example

```python
from talon_one.models.attributes_mandatory import AttributesMandatory

# TODO update the JSON string below
json = "{}"
# create an instance of AttributesMandatory from a JSON string
attributes_mandatory_instance = AttributesMandatory.from_json(json)
# print the JSON string representation of the object
print(AttributesMandatory.to_json())

# convert the object into a dict
attributes_mandatory_dict = attributes_mandatory_instance.to_dict()
# create an instance of AttributesMandatory from a dict
attributes_mandatory_from_dict = AttributesMandatory.from_dict(attributes_mandatory_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


