# BestPriorPrice


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the historical price. | 
**sku** | **str** | sku | 
**observed_at** | **datetime** | The date and time when the price was observed. | 
**context_ids** | **List[str]** | The identifiers of the relevant context at the time the price was observed. Includes the context IDs of any price adjustments and of the campaigns that influenced the final price.  | 
**context_id** | **str** | This property is **deprecated**. Use &#x60;contextIds&#x60; instead. Defaults to an empty string.  | [optional] [default to '']
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


