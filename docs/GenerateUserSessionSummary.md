# GenerateUserSessionSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**session_id** | **str** | The ID of the session. | 
**application_id** | **float** | The ID of the Application. It is displayed in your Talon.One deployment URL. | 

## Example

```python
from talon_one.models.generate_user_session_summary import GenerateUserSessionSummary

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateUserSessionSummary from a JSON string
generate_user_session_summary_instance = GenerateUserSessionSummary.from_json(json)
# print the JSON string representation of the object
print(GenerateUserSessionSummary.to_json())

# convert the object into a dict
generate_user_session_summary_dict = generate_user_session_summary_instance.to_dict()
# create an instance of GenerateUserSessionSummary from a dict
generate_user_session_summary_from_dict = GenerateUserSessionSummary.from_dict(generate_user_session_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


