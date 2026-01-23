# BestPriorTarget

Specifies the target for which the best prior price calculation is taken into consideration.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**target_type** | **str** | The type of price target. | 
**audience_id** | **int** | The AudienceID of an audience. Must be used with \&quot;AUDIENCE\&quot; target type. | [optional] 

## Example

```python
from talon_one.models.best_prior_target import BestPriorTarget

# TODO update the JSON string below
json = "{}"
# create an instance of BestPriorTarget from a JSON string
best_prior_target_instance = BestPriorTarget.from_json(json)
# print the JSON string representation of the object
print(BestPriorTarget.to_json())

# convert the object into a dict
best_prior_target_dict = best_prior_target_instance.to_dict()
# create an instance of BestPriorTarget from a dict
best_prior_target_from_dict = BestPriorTarget.from_dict(best_prior_target_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


