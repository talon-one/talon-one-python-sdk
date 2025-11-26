# GenerateCouponFailureSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**event_id** | **int** | The ID of the event. | 
**language** | **str** | The language the summary will be generated in. | [optional] 

## Example

```python
from talon_one.models.generate_coupon_failure_summary import GenerateCouponFailureSummary

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateCouponFailureSummary from a JSON string
generate_coupon_failure_summary_instance = GenerateCouponFailureSummary.from_json(json)
# print the JSON string representation of the object
print(GenerateCouponFailureSummary.to_json())

# convert the object into a dict
generate_coupon_failure_summary_dict = generate_coupon_failure_summary_instance.to_dict()
# create an instance of GenerateCouponFailureSummary from a dict
generate_coupon_failure_summary_from_dict = GenerateCouponFailureSummary.from_dict(generate_coupon_failure_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


