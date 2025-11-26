# NewCatalog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The cart item catalog name. | 
**description** | **str** | A description of this cart item catalog. | 
**subscribed_applications_ids** | **List[int]** | A list of the IDs of the applications that are subscribed to this catalog. | [optional] 

## Example

```python
from talon_one.models.new_catalog import NewCatalog

# TODO update the JSON string below
json = "{}"
# create an instance of NewCatalog from a JSON string
new_catalog_instance = NewCatalog.from_json(json)
# print the JSON string representation of the object
print(NewCatalog.to_json())

# convert the object into a dict
new_catalog_dict = new_catalog_instance.to_dict()
# create an instance of NewCatalog from a dict
new_catalog_from_dict = NewCatalog.from_dict(new_catalog_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


