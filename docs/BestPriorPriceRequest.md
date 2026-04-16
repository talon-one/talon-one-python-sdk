# BestPriorPriceRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**skus** | **List[str]** | List of product SKUs to check when determining the best prior price. | 
**timeframe_end_date** | **datetime** | The end date and time that defines the latest time for retrieving historical SKU prices. | 
**timeframe** | **str** | The number of days prior to the timeframeEndDate. Only prices within this look back period are considered for the best prior price evaluation. | 
**timeframe_end_date_type** | **str** | Sets the timeframe for retrieving historical pricing data. Can be one of the following values: - &#x60;strict&#x60;: The timeframe ends at the &#x60;timeframeEndDate&#x60; value. - &#x60;price&#x60;: The timeframe ends at the start of current price value and takes the prices prior to the start of the current price value into account. - &#x60;sale&#x60;:  The timeframe ends at the start of current &#x60;contextId&#x60; and takes the prices prior to the start of the &#x60;contextId&#x60; into account.  | 
**target** | [**BestPriorTarget**](BestPriorTarget.md) |  | [optional] 

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


