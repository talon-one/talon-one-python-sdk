# AudienceReference


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **str** | The ID of this audience in the third-party integration. | [optional] 
**id** | **int** | The ID of the audience. | 
**integration** | **str** | The third-party integration of the audience. | [optional] 

## Example

```python
from talon_one.models.audience_reference import AudienceReference

# TODO update the JSON string below
json = "{}"
# create an instance of AudienceReference from a JSON string
audience_reference_instance = AudienceReference.from_json(json)
# print the JSON string representation of the object
print(AudienceReference.to_json())

# convert the object into a dict
audience_reference_dict = audience_reference_instance.to_dict()
# create an instance of AudienceReference from a dict
audience_reference_from_dict = AudienceReference.from_dict(audience_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


