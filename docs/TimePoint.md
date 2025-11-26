# TimePoint

The absolute duration after which the achievement ends and resets for a particular customer profile.  **Note**: The duration follows the time zone of the Application this achievement belongs to. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**month** | **int** | The achievement ends and resets in this month.  **Note**: Only applicable if the period is set to &#x60;Y&#x60;.  | [optional] 
**day_of_month** | **int** | The achievement ends and resets on this day of the month.  **Note**: Only applicable if the period is set to &#x60;Y&#x60; or &#x60;M&#x60;.  | [optional] 
**day_of_week** | **int** | The achievement ends and resets on this day of the week. &#x60;1&#x60; represents &#x60;Monday&#x60; and &#x60;7&#x60; represents &#x60;Sunday&#x60;.  **Note**: Only applicable if the period is set to &#x60;W&#x60;.  | [optional] 
**hour** | **int** | The achievement ends and resets at this hour. | 
**minute** | **int** | The achievement ends and resets at this minute. | 
**second** | **int** | The achievement ends and resets at this second. | 

## Example

```python
from talon_one.models.time_point import TimePoint

# TODO update the JSON string below
json = "{}"
# create an instance of TimePoint from a JSON string
time_point_instance = TimePoint.from_json(json)
# print the JSON string representation of the object
print(TimePoint.to_json())

# convert the object into a dict
time_point_dict = time_point_instance.to_dict()
# create an instance of TimePoint from a dict
time_point_from_dict = TimePoint.from_dict(time_point_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


