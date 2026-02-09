# AdjustmentDetails

Details about an applied price adjustment.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reference_id** | **str** | The reference identifier used during an &#x60;ADD_PRICE_ADJUSTMENT&#x60; action. | 
**selected_price_type** | **str** | The selected price type for the SKU targeted by this effect. | 
**value** | **float** | The value of the applied price adjustment. | 

## Example

```python
from talon_one.models.adjustment_details import AdjustmentDetails

# TODO update the JSON string below
json = "{}"
# create an instance of AdjustmentDetails from a JSON string
adjustment_details_instance = AdjustmentDetails.from_json(json)
# print the JSON string representation of the object
print(AdjustmentDetails.to_json())

# convert the object into a dict
adjustment_details_dict = adjustment_details_instance.to_dict()
# create an instance of AdjustmentDetails from a dict
adjustment_details_from_dict = AdjustmentDetails.from_dict(adjustment_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


