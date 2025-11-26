# OneTimeCode


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**user_id** | **int** | The ID of the user. | 
**account_id** | **int** | The ID of the account. | 
**token** | **str** | The two-factor authentication token created during sign-in. This token is used to ensure that the correct user is trying to sign in with a given one-time security code. | 
**code** | **str** | The one-time security code used for signing in. | [optional] 

## Example

```python
from talon_one.models.one_time_code import OneTimeCode

# TODO update the JSON string below
json = "{}"
# create an instance of OneTimeCode from a JSON string
one_time_code_instance = OneTimeCode.from_json(json)
# print the JSON string representation of the object
print(OneTimeCode.to_json())

# convert the object into a dict
one_time_code_dict = one_time_code_instance.to_dict()
# create an instance of OneTimeCode from a dict
one_time_code_from_dict = OneTimeCode.from_dict(one_time_code_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


