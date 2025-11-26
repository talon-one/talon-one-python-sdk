# PriceTypeReferences


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price_type_id** | **int** | The ID of the price type. | 
**references** | [**List[PriceTypeReferenceDetail]**](PriceTypeReferenceDetail.md) | A list of entities that reference the price type, including details about the entities. | [optional] 

## Example

```python
from talon_one.models.price_type_references import PriceTypeReferences

# TODO update the JSON string below
json = "{}"
# create an instance of PriceTypeReferences from a JSON string
price_type_references_instance = PriceTypeReferences.from_json(json)
# print the JSON string representation of the object
print(PriceTypeReferences.to_json())

# convert the object into a dict
price_type_references_dict = price_type_references_instance.to_dict()
# create an instance of PriceTypeReferences from a dict
price_type_references_from_dict = PriceTypeReferences.from_dict(price_type_references_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


