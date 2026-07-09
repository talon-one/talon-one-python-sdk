# BestPriorPriceSettings

The best prior price settings for this Application.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enable_best_prior_price** | **bool** | When set to &#x60;true&#x60;, the best prior price feature is enabled in this Application and its [price history](https://docs.talon.one/management-api#tag/Catalogs/operation/priceHistory) is recorded. | [optional] 

## Example

```python
from talon_one.models.best_prior_price_settings import BestPriorPriceSettings

# TODO update the JSON string below
json = "{}"
# create an instance of BestPriorPriceSettings from a JSON string
best_prior_price_settings_instance = BestPriorPriceSettings.from_json(json)
# print the JSON string representation of the object
print(BestPriorPriceSettings.to_json())

# convert the object into a dict
best_prior_price_settings_dict = best_prior_price_settings_instance.to_dict()
# create an instance of BestPriorPriceSettings from a dict
best_prior_price_settings_from_dict = BestPriorPriceSettings.from_dict(best_prior_price_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


