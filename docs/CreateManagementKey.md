# CreateManagementKey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name for management key. | 
**expiry_date** | **datetime** | The date the management key expires. | 
**endpoints** | [**List[Endpoint]**](Endpoint.md) | The list of endpoints that can be accessed with the key | 
**allowed_application_ids** | **List[int]** | A list of Application IDs that you can access with the management key. An empty or missing list means the management key can be used for all Applications in the account.  | [optional] 

## Example

```python
from talon_one.models.create_management_key import CreateManagementKey

# TODO update the JSON string below
json = "{}"
# create an instance of CreateManagementKey from a JSON string
create_management_key_instance = CreateManagementKey.from_json(json)
# print the JSON string representation of the object
print(CreateManagementKey.to_json())

# convert the object into a dict
create_management_key_dict = create_management_key_instance.to_dict()
# create an instance of CreateManagementKey from a dict
create_management_key_from_dict = CreateManagementKey.from_dict(create_management_key_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


