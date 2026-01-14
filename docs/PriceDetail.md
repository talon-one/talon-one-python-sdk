# PriceDetail


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**price** | **float** | The value of this price type. | [optional] 
**adjustment_context_id** | **str** | The context identifier of the selected price adjustment. | [optional] 
**adjustment_reference_id** | **UUID** | The reference identifier of the selected price adjustment for this SKU. | [optional] 
**adjustment_effective_from** | **datetime** | The date and time from which the price adjustment is effective. | [optional] 
**adjustment_effective_until** | **datetime** | The date and time until which the price adjustment is effective. | [optional] 

## Example

```python
from talon_one.models.price_detail import PriceDetail

# TODO update the JSON string below
json = "{}"
# create an instance of PriceDetail from a JSON string
price_detail_instance = PriceDetail.from_json(json)
# print the JSON string representation of the object
print(PriceDetail.to_json())

# convert the object into a dict
price_detail_dict = price_detail_instance.to_dict()
# create an instance of PriceDetail from a dict
price_detail_from_dict = PriceDetail.from_dict(price_detail_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


