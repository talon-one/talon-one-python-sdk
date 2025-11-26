# AccountAdditionalCost


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**account_id** | **int** | The ID of the account that owns this entity. | 
**name** | **str** | The internal name used in API requests. | 
**title** | **str** | The human-readable name for the additional cost that will be shown in the Campaign Manager. Like &#x60;name&#x60;, the combination of entity and title must also be unique. | 
**description** | **str** | A description of this additional cost. | 
**subscribed_applications_ids** | **List[int]** | A list of the IDs of the applications that are subscribed to this additional cost. | [optional] 
**type** | **str** | The type of additional cost. Possible value: - &#x60;session&#x60;: Additional cost will be added per session. - &#x60;item&#x60;: Additional cost will be added per item. - &#x60;both&#x60;: Additional cost will be added per item and session.  | [optional] [default to 'session']

## Example

```python
from talon_one.models.account_additional_cost import AccountAdditionalCost

# TODO update the JSON string below
json = "{}"
# create an instance of AccountAdditionalCost from a JSON string
account_additional_cost_instance = AccountAdditionalCost.from_json(json)
# print the JSON string representation of the object
print(AccountAdditionalCost.to_json())

# convert the object into a dict
account_additional_cost_dict = account_additional_cost_instance.to_dict()
# create an instance of AccountAdditionalCost from a dict
account_additional_cost_from_dict = AccountAdditionalCost.from_dict(account_additional_cost_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


