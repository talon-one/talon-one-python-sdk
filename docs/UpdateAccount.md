# UpdateAccount


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | **object** | Arbitrary properties associated with this campaign. | [optional] 
**company_name** | **str** | Name of your company. | 
**billing_email** | **str** | The billing email address associated with your company account. | 
**state** | **str** | State of the account (active, deactivated). | [optional] 
**plan_expires** | **datetime** | The point in time at which your current plan expires. | [optional] 

## Example

```python
from talon_one.models.update_account import UpdateAccount

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAccount from a JSON string
update_account_instance = UpdateAccount.from_json(json)
# print the JSON string representation of the object
print(UpdateAccount.to_json())

# convert the object into a dict
update_account_dict = update_account_instance.to_dict()
# create an instance of UpdateAccount from a dict
update_account_from_dict = UpdateAccount.from_dict(update_account_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


