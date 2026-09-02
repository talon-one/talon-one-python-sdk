# GeoJSONGeometry

A shape used to represent a geographical location. The `type` field determines the kind of shape.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | The geometry type discriminator. | 
**coordinates** | **List[List[List[List[float]]]]** | The shapes in this group. Each one follows the same boundary structure as a polygon. | 
**geometries** | [**List[GeoJSONGeometry]**](GeoJSONGeometry.md) | The shapes contained in this group. | 

## Example

```python
from talon_one.models.geo_json_geometry import GeoJSONGeometry

# TODO update the JSON string below
json = "{}"
# create an instance of GeoJSONGeometry from a JSON string
geo_json_geometry_instance = GeoJSONGeometry.from_json(json)
# print the JSON string representation of the object
print(GeoJSONGeometry.to_json())

# convert the object into a dict
geo_json_geometry_dict = geo_json_geometry_instance.to_dict()
# create an instance of GeoJSONGeometry from a dict
geo_json_geometry_from_dict = GeoJSONGeometry.from_dict(geo_json_geometry_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


