# ShowBundleMetadataEffectProps

This effect is **deprecated**. The properties specific to the \"ShowBundleMetadata\" effect. This effect contains information that allows you to associate the discounts from a rule in a bundle campaign with specific cart items. This way you can distinguish from \"normal\" discounts that were not the result of a product bundle. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **str** | Description of the product bundle. | 
**bundle_attributes** | **List[str]** | The cart item attributes that determined which items are being bundled together. | 
**items_indices** | **List[float]** | The indices in the cart items array of the bundled items. | 

## Example

```python
from talon_one.models.show_bundle_metadata_effect_props import ShowBundleMetadataEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of ShowBundleMetadataEffectProps from a JSON string
show_bundle_metadata_effect_props_instance = ShowBundleMetadataEffectProps.from_json(json)
# print the JSON string representation of the object
print(ShowBundleMetadataEffectProps.to_json())

# convert the object into a dict
show_bundle_metadata_effect_props_dict = show_bundle_metadata_effect_props_instance.to_dict()
# create an instance of ShowBundleMetadataEffectProps from a dict
show_bundle_metadata_effect_props_from_dict = ShowBundleMetadataEffectProps.from_dict(show_bundle_metadata_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


