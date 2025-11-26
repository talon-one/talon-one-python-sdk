# UpdateApplicationAPIKey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**time_offset** | **int** | A time offset in nanoseconds associated with the API key. When making a request using the API key, rule evaluation is based on a date that is calculated by adding the offset to the current date.  | 

## Example

```python
from talon_one.models.update_application_api_key import UpdateApplicationAPIKey

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateApplicationAPIKey from a JSON string
update_application_api_key_instance = UpdateApplicationAPIKey.from_json(json)
# print the JSON string representation of the object
print(UpdateApplicationAPIKey.to_json())

# convert the object into a dict
update_application_api_key_dict = update_application_api_key_instance.to_dict()
# create an instance of UpdateApplicationAPIKey from a dict
update_application_api_key_from_dict = UpdateApplicationAPIKey.from_dict(update_application_api_key_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


