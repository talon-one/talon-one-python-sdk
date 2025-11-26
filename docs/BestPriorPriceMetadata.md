# BestPriorPriceMetadata

Auxiliary data for found price observation.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**influencing_campaign_ids** | **List[int]** |  | [optional] 
**adjustment_reference_id** | **str** | Identifier related to the &#x60;referenceId&#x60; used during a &#x60;ADD_PRICE_ADJUSTMENT&#x60; action  using the [Sync cart item catalog endpoint](https://docs.talon.one/integration-api#tag/Catalogs/operation/syncCatalog). | [optional] 

## Example

```python
from talon_one.models.best_prior_price_metadata import BestPriorPriceMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of BestPriorPriceMetadata from a JSON string
best_prior_price_metadata_instance = BestPriorPriceMetadata.from_json(json)
# print the JSON string representation of the object
print(BestPriorPriceMetadata.to_json())

# convert the object into a dict
best_prior_price_metadata_dict = best_prior_price_metadata_instance.to_dict()
# create an instance of BestPriorPriceMetadata from a dict
best_prior_price_metadata_from_dict = BestPriorPriceMetadata.from_dict(best_prior_price_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


