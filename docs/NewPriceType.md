# NewPriceType


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The API name of the price type. This is an immutable value. | 
**title** | **str** | The name displayed in the Campaign Manager for the price type. | 
**description** | **str** | A description of the price type. | [optional] 
**targeted_audiences_ids** | **List[int]** | A list of the IDs of the audiences targeted by this price type. | [optional] 

## Example

```python
from talon_one.models.new_price_type import NewPriceType

# TODO update the JSON string below
json = "{}"
# create an instance of NewPriceType from a JSON string
new_price_type_instance = NewPriceType.from_json(json)
# print the JSON string representation of the object
print(NewPriceType.to_json())

# convert the object into a dict
new_price_type_dict = new_price_type_instance.to_dict()
# create an instance of NewPriceType from a dict
new_price_type_from_dict = NewPriceType.from_dict(new_price_type_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


