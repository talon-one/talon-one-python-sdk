# NewPasswordEmail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**email** | **str** |  | 

## Example

```python
from talon_one.models.new_password_email import NewPasswordEmail

# TODO update the JSON string below
json = "{}"
# create an instance of NewPasswordEmail from a JSON string
new_password_email_instance = NewPasswordEmail.from_json(json)
# print the JSON string representation of the object
print(NewPasswordEmail.to_json())

# convert the object into a dict
new_password_email_dict = new_password_email_instance.to_dict()
# create an instance of NewPasswordEmail from a dict
new_password_email_from_dict = NewPasswordEmail.from_dict(new_password_email_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


