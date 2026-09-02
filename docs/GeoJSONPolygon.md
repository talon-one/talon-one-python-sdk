# GeoJSONPolygon

A shape formed by one or more boundaries, following the GeoJSON format. The first boundary defines the outer edge of the shape; any additional boundaries define holes within the shape.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | The geometry type discriminator. | 
**coordinates** | **List[List[List[float]]]** | The boundaries that make up the shape. Each boundary is a closed loop of longitude and latitude points, where the first and last point are the same. | 

## Example

```python
from talon_one.models.geo_json_polygon import GeoJSONPolygon

# TODO update the JSON string below
json = "{}"
# create an instance of GeoJSONPolygon from a JSON string
geo_json_polygon_instance = GeoJSONPolygon.from_json(json)
# print the JSON string representation of the object
print(GeoJSONPolygon.to_json())

# convert the object into a dict
geo_json_polygon_dict = geo_json_polygon_instance.to_dict()
# create an instance of GeoJSONPolygon from a dict
geo_json_polygon_from_dict = GeoJSONPolygon.from_dict(geo_json_polygon_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


