# UpdateAttributeValueBlock1Target

The entity or item scope that this effect operates on.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | Identifies the target scope of the attribute update. | 

## Example

```python
from talon_one.models.update_attribute_value_block1_target import UpdateAttributeValueBlock1Target

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAttributeValueBlock1Target from a JSON string
update_attribute_value_block1_target_instance = UpdateAttributeValueBlock1Target.from_json(json)
# print the JSON string representation of the object
print(UpdateAttributeValueBlock1Target.to_json())

# convert the object into a dict
update_attribute_value_block1_target_dict = update_attribute_value_block1_target_instance.to_dict()
# create an instance of UpdateAttributeValueBlock1Target from a dict
update_attribute_value_block1_target_from_dict = UpdateAttributeValueBlock1Target.from_dict(update_attribute_value_block1_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


