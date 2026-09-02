# GeoJSONPoint

A single point on a map, defined by its longitude and latitude coordinates, following the GeoJSON format.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | The geometry type discriminator. | 
**coordinates** | **List[float]** | The longitude and latitude coordinates of the point, optionally followed by altitude. | 

## Example

```python
from talon_one.models.geo_json_point import GeoJSONPoint

# TODO update the JSON string below
json = "{}"
# create an instance of GeoJSONPoint from a JSON string
geo_json_point_instance = GeoJSONPoint.from_json(json)
# print the JSON string representation of the object
print(GeoJSONPoint.to_json())

# convert the object into a dict
geo_json_point_dict = geo_json_point_instance.to_dict()
# create an instance of GeoJSONPoint from a dict
geo_json_point_from_dict = GeoJSONPoint.from_dict(geo_json_point_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


