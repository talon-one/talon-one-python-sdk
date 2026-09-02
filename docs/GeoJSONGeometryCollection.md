# GeoJSONGeometryCollection

A group of different shapes combined into a single location, following the GeoJSON format.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | The geometry type discriminator. | 
**geometries** | [**List[GeoJSONGeometry]**](GeoJSONGeometry.md) | The shapes contained in this group. | 

## Example

```python
from talon_one.models.geo_json_geometry_collection import GeoJSONGeometryCollection

# TODO update the JSON string below
json = "{}"
# create an instance of GeoJSONGeometryCollection from a JSON string
geo_json_geometry_collection_instance = GeoJSONGeometryCollection.from_json(json)
# print the JSON string representation of the object
print(GeoJSONGeometryCollection.to_json())

# convert the object into a dict
geo_json_geometry_collection_dict = geo_json_geometry_collection_instance.to_dict()
# create an instance of GeoJSONGeometryCollection from a dict
geo_json_geometry_collection_from_dict = GeoJSONGeometryCollection.from_dict(geo_json_geometry_collection_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


