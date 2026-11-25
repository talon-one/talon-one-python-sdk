# ExportJobDestination


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **str** | Destination type can be Google Cloud Storage (gcs) or file. | 
**compression** | **str** | Compression applied to the exported file. | [optional] [default to 'none']
**path** | **str** | Directory on the exporter host where the file is written. Required for file destinations; must be omitted for gcs. | [optional] 
**bucket** | **str** | GCS bucket name for storage. Absent for file. | [optional] 

## Example

```python
from talon_one.models.export_job_destination import ExportJobDestination

# TODO update the JSON string below
json = "{}"
# create an instance of ExportJobDestination from a JSON string
export_job_destination_instance = ExportJobDestination.from_json(json)
# print the JSON string representation of the object
print(ExportJobDestination.to_json())

# convert the object into a dict
export_job_destination_dict = export_job_destination_instance.to_dict()
# create an instance of ExportJobDestination from a dict
export_job_destination_from_dict = ExportJobDestination.from_dict(export_job_destination_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


