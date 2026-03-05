# PriceHistoryResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | **str** | The SKU of the item for which historical prices should be retrieved. | 
**history** | [**List[History]**](History.md) |  | 

## Example

```python
from talon_one.models.price_history_response import PriceHistoryResponse

# TODO update the JSON string below
json = "{}"
# create an instance of PriceHistoryResponse from a JSON string
price_history_response_instance = PriceHistoryResponse.from_json(json)
# print the JSON string representation of the object
print(PriceHistoryResponse.to_json())

# convert the object into a dict
price_history_response_dict = price_history_response_instance.to_dict()
# create an instance of PriceHistoryResponse from a dict
price_history_response_from_dict = PriceHistoryResponse.from_dict(price_history_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


