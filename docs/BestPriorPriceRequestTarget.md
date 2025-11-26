# BestPriorPriceRequestTarget

Specifies the target for which the best prior price calculation is taken into consideration.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_type** | **str** | The type of price target. | 
**audience_id** | **int** | The AudienceID of an audience. Must be used with \&quot;AUDIENCE\&quot; target type. | [optional] 

## Example

```python
from talon_one.models.best_prior_price_request_target import BestPriorPriceRequestTarget

# TODO update the JSON string below
json = "{}"
# create an instance of BestPriorPriceRequestTarget from a JSON string
best_prior_price_request_target_instance = BestPriorPriceRequestTarget.from_json(json)
# print the JSON string representation of the object
print(BestPriorPriceRequestTarget.to_json())

# convert the object into a dict
best_prior_price_request_target_dict = best_prior_price_request_target_instance.to_dict()
# create an instance of BestPriorPriceRequestTarget from a dict
best_prior_price_request_target_from_dict = BestPriorPriceRequestTarget.from_dict(best_prior_price_request_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


