# AudienceBlockReference


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the audience. | 
**name** | **str** | The display name of the audience. | 
**integration** | **str** | The Talon.One-supported [3rd-party platform](https://docs.talon.one/docs/dev/technology-partners/overview) that this audience was created in.  For example, &#x60;mParticle&#x60;, &#x60;Segment&#x60;, &#x60;Shopify&#x60;, &#x60;Braze&#x60;, or &#x60;Iterable&#x60;.  **Note:** If you do not integrate with any of these platforms, do not use this property.  | [optional] 
**integration_id** | **str** | The ID of this audience in the third-party integration.  **Note:** To create an audience that doesn&#39;t come from a 3rd party platform, do not use this property.  | [optional] 

## Example

```python
from talon_one.models.audience_block_reference import AudienceBlockReference

# TODO update the JSON string below
json = "{}"
# create an instance of AudienceBlockReference from a JSON string
audience_block_reference_instance = AudienceBlockReference.from_json(json)
# print the JSON string representation of the object
print(AudienceBlockReference.to_json())

# convert the object into a dict
audience_block_reference_dict = audience_block_reference_instance.to_dict()
# create an instance of AudienceBlockReference from a dict
audience_block_reference_from_dict = AudienceBlockReference.from_dict(audience_block_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


