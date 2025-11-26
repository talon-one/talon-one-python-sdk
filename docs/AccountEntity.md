# AccountEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **int** | The ID of the account that owns this entity. | 

## Example

```python
from talon_one.models.account_entity import AccountEntity

# TODO update the JSON string below
json = "{}"
# create an instance of AccountEntity from a JSON string
account_entity_instance = AccountEntity.from_json(json)
# print the JSON string representation of the object
print(AccountEntity.to_json())

# convert the object into a dict
account_entity_dict = account_entity_instance.to_dict()
# create an instance of AccountEntity from a dict
account_entity_from_dict = AccountEntity.from_dict(account_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


