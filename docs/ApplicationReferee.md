# ApplicationReferee


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **int** | The ID of the Application that owns this entity. | 
**session_id** | **str** | Integration ID of the session in which the customer redeemed the referral. | 
**advocate_integration_id** | **str** | Integration ID of the Advocate&#39;s Profile. | 
**friend_integration_id** | **str** | Integration ID of the Friend&#39;s Profile. | 
**code** | **str** | Advocate&#39;s referral code. | 
**created** | **datetime** | Timestamp of the moment the customer redeemed the referral. | 

## Example

```python
from talon_one.models.application_referee import ApplicationReferee

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationReferee from a JSON string
application_referee_instance = ApplicationReferee.from_json(json)
# print the JSON string representation of the object
print(ApplicationReferee.to_json())

# convert the object into a dict
application_referee_dict = application_referee_instance.to_dict()
# create an instance of ApplicationReferee from a dict
application_referee_from_dict = ApplicationReferee.from_dict(application_referee_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


