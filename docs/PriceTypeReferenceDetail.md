# PriceTypeReferenceDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**referencing_type** | **str** | The entity type that references the price type. For example, a campaign or an Application cart item filter. | 
**referencing_id** | **int** | The ID of the entity that references the price type. | 
**referencing_name** | **str** | The name of the entity that references the price type. | 
**application_id** | **int** | The ID of the Application that contains the entity that references the price type. | [optional] 

## Example

```python
from talon_one.models.price_type_reference_detail import PriceTypeReferenceDetail

# TODO update the JSON string below
json = "{}"
# create an instance of PriceTypeReferenceDetail from a JSON string
price_type_reference_detail_instance = PriceTypeReferenceDetail.from_json(json)
# print the JSON string representation of the object
print(PriceTypeReferenceDetail.to_json())

# convert the object into a dict
price_type_reference_detail_dict = price_type_reference_detail_instance.to_dict()
# create an instance of PriceTypeReferenceDetail from a dict
price_type_reference_detail_from_dict = PriceTypeReferenceDetail.from_dict(price_type_reference_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


