# UpdateExportJob


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | [**ExportJobType**](ExportJobType.md) |  | 
**args** | **Dict[str, object]** | Arguments for the exporter. Their structure depends on &#x60;type&#x60; and is validated by the service. | 
**destination** | [**List[ExportJobDestination]**](ExportJobDestination.md) | Destinations for the export job. | 
**cron_schedule** | **str** | Schedule in standard 5-field cron format. | 
**timezone** | **str** | A string containing an IANA timezone descriptor. | [optional] [default to 'UTC']
**enabled** | **bool** | Whether the export job is enabled. | [optional] [default to False]
**allow_concurrent_runs** | **bool** | Whether to allow concurrent runs of the job. | [optional] [default to False]
**override_filename** | **str** | Filename that replaces the generated export filename, without extension. | [optional] 

## Example

```python
from talon_one.models.update_export_job import UpdateExportJob

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateExportJob from a JSON string
update_export_job_instance = UpdateExportJob.from_json(json)
# print the JSON string representation of the object
print(UpdateExportJob.to_json())

# convert the object into a dict
update_export_job_dict = update_export_job_instance.to_dict()
# create an instance of UpdateExportJob from a dict
update_export_job_from_dict = UpdateExportJob.from_dict(update_export_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


