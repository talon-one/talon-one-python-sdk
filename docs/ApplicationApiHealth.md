# ApplicationApiHealth

Report of health of the API connection of an application.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**summary** | **str** | One-word summary of the health of the API connection of an application. Possible values are: - &#x60;OK&#x60;: The Application has received only successful API requests in the last 5 minutes. - &#x60;WARNING&#x60;: The Application received at least one failed request in the last 50 minutes. - &#x60;ERROR&#x60;: More than 50% of received requests failed. - &#x60;CRITICAL&#x60;: All received requests failed. - &#x60;NONE&#x60;: During the last 5 minutes, the Application hasn&#39;t recorded any integration API requests.  | 
**last_used** | **datetime** | time of last request relevant to the API health test. | 

## Example

```python
from talon_one.models.application_api_health import ApplicationApiHealth

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationApiHealth from a JSON string
application_api_health_instance = ApplicationApiHealth.from_json(json)
# print the JSON string representation of the object
print(ApplicationApiHealth.to_json())

# convert the object into a dict
application_api_health_dict = application_api_health_instance.to_dict()
# create an instance of ApplicationApiHealth from a dict
application_api_health_from_dict = ApplicationApiHealth.from_dict(application_api_health_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


