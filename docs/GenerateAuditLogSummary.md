# GenerateAuditLogSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**log_id** | **int** | The ID of the audit log. | 

## Example

```python
from talon_one.models.generate_audit_log_summary import GenerateAuditLogSummary

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateAuditLogSummary from a JSON string
generate_audit_log_summary_instance = GenerateAuditLogSummary.from_json(json)
# print the JSON string representation of the object
print(GenerateAuditLogSummary.to_json())

# convert the object into a dict
generate_audit_log_summary_dict = generate_audit_log_summary_instance.to_dict()
# create an instance of GenerateAuditLogSummary from a dict
generate_audit_log_summary_from_dict = GenerateAuditLogSummary.from_dict(generate_audit_log_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


