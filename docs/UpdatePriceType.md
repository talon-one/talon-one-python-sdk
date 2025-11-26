# UpdatePriceType


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | The name displayed in the Campaign Manager for the price type. | 
**description** | **str** | A description of the price type. | [optional] 
**targeted_audiences_ids** | **List[int]** | A list of the IDs of the audiences targeted by this price type. | 

## Example

```python
from talon_one.models.update_price_type import UpdatePriceType

# TODO update the JSON string below
json = "{}"
# create an instance of UpdatePriceType from a JSON string
update_price_type_instance = UpdatePriceType.from_json(json)
# print the JSON string representation of the object
print(UpdatePriceType.to_json())

# convert the object into a dict
update_price_type_dict = update_price_type_instance.to_dict()
# create an instance of UpdatePriceType from a dict
update_price_type_from_dict = UpdatePriceType.from_dict(update_price_type_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


