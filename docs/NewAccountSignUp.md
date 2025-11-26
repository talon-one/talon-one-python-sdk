# NewAccountSignUp


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** | The email address associated with the user profile. | 
**password** | **str** | The password for your account. | 
**company_name** | **str** |  | 

## Example

```python
from talon_one.models.new_account_sign_up import NewAccountSignUp

# TODO update the JSON string below
json = "{}"
# create an instance of NewAccountSignUp from a JSON string
new_account_sign_up_instance = NewAccountSignUp.from_json(json)
# print the JSON string representation of the object
print(NewAccountSignUp.to_json())

# convert the object into a dict
new_account_sign_up_dict = new_account_sign_up_instance.to_dict()
# create an instance of NewAccountSignUp from a dict
new_account_sign_up_from_dict = NewAccountSignUp.from_dict(new_account_sign_up_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


