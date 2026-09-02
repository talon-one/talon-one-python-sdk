# IntegrationRewardsCatalog200ResponseCatalog

The paginated rewards catalog.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**has_more** | **bool** | Whether more pages exist after the current one. | 
**data** | [**List[RewardCatalogItem]**](RewardCatalogItem.md) |  | 

## Example

```python
from talon_one.models.integration_rewards_catalog200_response_catalog import IntegrationRewardsCatalog200ResponseCatalog

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationRewardsCatalog200ResponseCatalog from a JSON string
integration_rewards_catalog200_response_catalog_instance = IntegrationRewardsCatalog200ResponseCatalog.from_json(json)
# print the JSON string representation of the object
print(IntegrationRewardsCatalog200ResponseCatalog.to_json())

# convert the object into a dict
integration_rewards_catalog200_response_catalog_dict = integration_rewards_catalog200_response_catalog_instance.to_dict()
# create an instance of IntegrationRewardsCatalog200ResponseCatalog from a dict
integration_rewards_catalog200_response_catalog_from_dict = IntegrationRewardsCatalog200ResponseCatalog.from_dict(integration_rewards_catalog200_response_catalog_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


