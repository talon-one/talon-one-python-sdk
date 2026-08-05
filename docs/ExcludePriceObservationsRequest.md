# ExcludePriceObservationsRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**ids** | **List[int]** | A list of historical price IDs to exclude from best prior price calculation. Must contain between 1 and 1000 IDs. All IDs must be valid &#x60;id&#x60; values obtained from the [Get summary of price history](https://docs.talon.one/management-api#tag/Catalogs/operation/priceHistory.responses.200.history) endpoint, must belong to the specified Application, and must not already be excluded from best prior price calculation.  | 
**reason** | **str** | The reason for excluding these historical price IDs. Applies to all IDs in the batch.  | 

## Example

```python
from talon_one.models.exclude_price_observations_request import ExcludePriceObservationsRequest

# TODO update the JSON string below
json = "{}"
# create an instance of ExcludePriceObservationsRequest from a JSON string
exclude_price_observations_request_instance = ExcludePriceObservationsRequest.from_json(json)
# print the JSON string representation of the object
print(ExcludePriceObservationsRequest.to_json())

# convert the object into a dict
exclude_price_observations_request_dict = exclude_price_observations_request_instance.to_dict()
# create an instance of ExcludePriceObservationsRequest from a dict
exclude_price_observations_request_from_dict = ExcludePriceObservationsRequest.from_dict(exclude_price_observations_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


