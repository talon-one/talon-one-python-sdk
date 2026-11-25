# ExportJob


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
**id** | **int** | The internal ID of this entity. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**status** | [**ExportJobStatus**](ExportJobStatus.md) |  | [default to ExportJobStatus.IDLE]
**created** | **datetime** | The time this entity was created. | 
**modified** | **datetime** | The time this entity was modified. | [optional] 

## Example

```python
from talon_one.models.export_job import ExportJob

# TODO update the JSON string below
json = "{}"
# create an instance of ExportJob from a JSON string
export_job_instance = ExportJob.from_json(json)
# print the JSON string representation of the object
print(ExportJob.to_json())

# convert the object into a dict
export_job_dict = export_job_instance.to_dict()
# create an instance of ExportJob from a dict
export_job_from_dict = ExportJob.from_dict(export_job_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


