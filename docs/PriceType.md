# PriceType


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**account_id** | **int** | The ID of the account that owns this price type. | [optional] 
**name** | **str** | The API name of the price type. This is an immutable value. | 
**title** | **str** | The name displayed in the Campaign Manager for the price type. | 
**description** | **str** | A description of the price type. | [optional] 
**modified** | **datetime** | The date and time when the price type was last modified. | 
**subscribed_catalogs_ids** | **List[int]** | A list of the IDs of the catalogs that are subscribed to this price type. | 
**targeted_audiences_ids** | **List[int]** | A list of the IDs of the audiences targeted by this price type. | 

## Example

```python
from talon_one.models.price_type import PriceType

# TODO update the JSON string below
json = "{}"
# create an instance of PriceType from a JSON string
price_type_instance = PriceType.from_json(json)
# print the JSON string representation of the object
print(PriceType.to_json())

# convert the object into a dict
price_type_dict = price_type_instance.to_dict()
# create an instance of PriceType from a dict
price_type_from_dict = PriceType.from_dict(price_type_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


