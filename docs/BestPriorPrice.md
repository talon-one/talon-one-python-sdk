# BestPriorPrice


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**sku** | **str** | sku | 
**observed_at** | **datetime** | The date and time when the best price was observed. | 
**context_id** | **str** | The context ID of the context active at the time of observation.  | 
**price** | **float** | Price of the item. | 
**metadata** | [**BestPriorPriceMetadata**](BestPriorPriceMetadata.md) |  | 
**target** | **object** |  | 

## Example

```python
from talon_one.models.best_prior_price import BestPriorPrice

# TODO update the JSON string below
json = "{}"
# create an instance of BestPriorPrice from a JSON string
best_prior_price_instance = BestPriorPrice.from_json(json)
# print the JSON string representation of the object
print(BestPriorPrice.to_json())

# convert the object into a dict
best_prior_price_dict = best_prior_price_instance.to_dict()
# create an instance of BestPriorPrice from a dict
best_prior_price_from_dict = BestPriorPrice.from_dict(best_prior_price_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


