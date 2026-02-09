# ExperimentVariantResult


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**variant_id** | **int** | The ID of the variant. | [optional] 
**variant_name** | **str** | The name of the variant. | [optional] 
**variant_weight** | **int** | The weight of the variant. | [optional] 
**total_revenue** | **float** | The total, pre-discount value of all items purchased in a customer session. | [optional] 
**sessions_count** | **float** | The number of all closed sessions. | [optional] 
**avg_items_per_session** | **float** | The number of items from sessions divided by the number of sessions. | [optional] 
**avg_session_value** | **float** | The average customer session value, calculated by dividing the revenue value by the number of sessions. | [optional] 
**avg_discounted_session_value** | **float** | The average customer session value, calculated by dividing the revenue value by the number of sessions. | [optional] 
**total_discounts** | **float** | The total value of discounts given for cart items in sessions. | [optional] 
**coupons_count** | **float** | The number of times a coupon was successfully redeemed in sessions. | [optional] 

## Example

```python
from talon_one.models.experiment_variant_result import ExperimentVariantResult

# TODO update the JSON string below
json = "{}"
# create an instance of ExperimentVariantResult from a JSON string
experiment_variant_result_instance = ExperimentVariantResult.from_json(json)
# print the JSON string representation of the object
print(ExperimentVariantResult.to_json())

# convert the object into a dict
experiment_variant_result_dict = experiment_variant_result_instance.to_dict()
# create an instance of ExperimentVariantResult from a dict
experiment_variant_result_from_dict = ExperimentVariantResult.from_dict(experiment_variant_result_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


