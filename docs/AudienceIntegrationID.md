# AudienceIntegrationID


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **str** | The ID of this audience in the third-party integration. | [optional] 

## Example

```python
from talon_one.models.audience_integration_id import AudienceIntegrationID

# TODO update the JSON string below
json = "{}"
# create an instance of AudienceIntegrationID from a JSON string
audience_integration_id_instance = AudienceIntegrationID.from_json(json)
# print the JSON string representation of the object
print(AudienceIntegrationID.to_json())

# convert the object into a dict
audience_integration_id_dict = audience_integration_id_instance.to_dict()
# create an instance of AudienceIntegrationID from a dict
audience_integration_id_from_dict = AudienceIntegrationID.from_dict(audience_integration_id_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


