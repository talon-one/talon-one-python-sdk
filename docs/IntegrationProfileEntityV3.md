# IntegrationProfileEntityV3


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **str** | ID of the customer profile set by your integration layer.  **Note:** If the customer does not yet have a known &#x60;profileId&#x60;, we recommend you use a guest &#x60;profileId&#x60;.  | 

## Example

```python
from talon_one.models.integration_profile_entity_v3 import IntegrationProfileEntityV3

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationProfileEntityV3 from a JSON string
integration_profile_entity_v3_instance = IntegrationProfileEntityV3.from_json(json)
# print the JSON string representation of the object
print(IntegrationProfileEntityV3.to_json())

# convert the object into a dict
integration_profile_entity_v3_dict = integration_profile_entity_v3_instance.to_dict()
# create an instance of IntegrationProfileEntityV3 from a dict
integration_profile_entity_v3_from_dict = IntegrationProfileEntityV3.from_dict(integration_profile_entity_v3_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


