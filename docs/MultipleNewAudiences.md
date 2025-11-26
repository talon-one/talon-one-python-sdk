# MultipleNewAudiences


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**audiences** | [**List[NewMultipleAudiencesItem]**](NewMultipleAudiencesItem.md) |  | 

## Example

```python
from talon_one.models.multiple_new_audiences import MultipleNewAudiences

# TODO update the JSON string below
json = "{}"
# create an instance of MultipleNewAudiences from a JSON string
multiple_new_audiences_instance = MultipleNewAudiences.from_json(json)
# print the JSON string representation of the object
print(MultipleNewAudiences.to_json())

# convert the object into a dict
multiple_new_audiences_dict = multiple_new_audiences_instance.to_dict()
# create an instance of MultipleNewAudiences from a dict
multiple_new_audiences_from_dict = MultipleNewAudiences.from_dict(multiple_new_audiences_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


