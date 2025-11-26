# GenerateCouponFailureDetailedSummary


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**application_id** | **float** | The ID of the Application. It is displayed in your Talon.One deployment URL. | 
**session_id** | **str** | ID of the customer session where the coupon redemption failed. | 
**event_id** | **int** | The ID of the event for which the coupon redemption failed. | 
**coupon** | **str** | The coupon code that could not be redeemed. | 
**language** | **str** | The language of the summary. | [optional] 

## Example

```python
from talon_one.models.generate_coupon_failure_detailed_summary import GenerateCouponFailureDetailedSummary

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateCouponFailureDetailedSummary from a JSON string
generate_coupon_failure_detailed_summary_instance = GenerateCouponFailureDetailedSummary.from_json(json)
# print the JSON string representation of the object
print(GenerateCouponFailureDetailedSummary.to_json())

# convert the object into a dict
generate_coupon_failure_detailed_summary_dict = generate_coupon_failure_detailed_summary_instance.to_dict()
# create an instance of GenerateCouponFailureDetailedSummary from a dict
generate_coupon_failure_detailed_summary_from_dict = GenerateCouponFailureDetailedSummary.from_dict(generate_coupon_failure_detailed_summary_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


