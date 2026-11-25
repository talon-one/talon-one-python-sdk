# ExportJobLog


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**export_job_id** | **int** | The internal ID of the connected export job. | 
**type** | [**ExportJobType**](ExportJobType.md) |  | 
**result** | [**ExportJobLogResult**](ExportJobLogResult.md) |  | 
**filename** | **str** | Name of the exported file, without extension. | 
**log** | **str** | The log text. | 
**started_at** | **datetime** | Time when the export job run started. | 
**finished_at** | **datetime** | Time when the export job run finished. | [optional] 

## Example

```python
from talon_one.models.export_job_log import ExportJobLog

# TODO update the JSON string below
json = "{}"
# create an instance of ExportJobLog from a JSON string
export_job_log_instance = ExportJobLog.from_json(json)
# print the JSON string representation of the object
print(ExportJobLog.to_json())

# convert the object into a dict
export_job_log_dict = export_job_log_instance.to_dict()
# create an instance of ExportJobLog from a dict
export_job_log_from_dict = ExportJobLog.from_dict(export_job_log_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


