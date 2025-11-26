# BestPriorPriceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**skus** | **List[str]** | List of product SKUs to check when determining the best prior price. | 
**timeframe_end_date** | **datetime** | The end date and time that defines the latest time for retrieving historical SKU prices. | 
**timeframe** | **int** | The number of days prior to the timeframeEndDate. Only prices within this look back period are considered for the best prior price evaluation. | 
**strict_end_date** | **bool** | Indicates whether the timeframe includes the start of the current sale. - When &#x60;false&#x60;, the timeframe includes the start date of the current sale. - When &#x60;true&#x60;, the timeframe striclty uses the number of days specified in &#x60;timeframe&#x60;.  | 
**target** | [**BestPriorPriceRequestTarget**](BestPriorPriceRequestTarget.md) |  | [optional] 

## Example

```python
from talon_one.models.best_prior_price_request import BestPriorPriceRequest

# TODO update the JSON string below
json = "{}"
# create an instance of BestPriorPriceRequest from a JSON string
best_prior_price_request_instance = BestPriorPriceRequest.from_json(json)
# print the JSON string representation of the object
print(BestPriorPriceRequest.to_json())

# convert the object into a dict
best_prior_price_request_dict = best_prior_price_request_instance.to_dict()
# create an instance of BestPriorPriceRequest from a dict
best_prior_price_request_from_dict = BestPriorPriceRequest.from_dict(best_prior_price_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


