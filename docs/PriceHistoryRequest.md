# PriceHistoryRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | **str** | The SKU of the item for which the historical prices are being retrieved. | 
**start_date** | **datetime** | The start date of the period for which historical prices should be retrieved. | 
**end_date** | **datetime** | The end date of the period for which historical prices should be retrieved. | 

## Example

```python
from talon_one.models.price_history_request import PriceHistoryRequest

# TODO update the JSON string below
json = "{}"
# create an instance of PriceHistoryRequest from a JSON string
price_history_request_instance = PriceHistoryRequest.from_json(json)
# print the JSON string representation of the object
print(PriceHistoryRequest.to_json())

# convert the object into a dict
price_history_request_dict = price_history_request_instance.to_dict()
# create an instance of PriceHistoryRequest from a dict
price_history_request_from_dict = PriceHistoryRequest.from_dict(price_history_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


