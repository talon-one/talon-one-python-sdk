# MultipleAudiences


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **int** | The ID of the account that owns this entity. | 
**audiences** | [**List[MultipleAudiencesItem]**](MultipleAudiencesItem.md) |  | 

## Example

```python
from talon_one.models.multiple_audiences import MultipleAudiences

# TODO update the JSON string below
json = "{}"
# create an instance of MultipleAudiences from a JSON string
multiple_audiences_instance = MultipleAudiences.from_json(json)
# print the JSON string representation of the object
print(MultipleAudiences.to_json())

# convert the object into a dict
multiple_audiences_dict = multiple_audiences_instance.to_dict()
# create an instance of MultipleAudiences from a dict
multiple_audiences_from_dict = MultipleAudiences.from_dict(multiple_audiences_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


