# RewardCatalogItem

A reward returned by the rewards catalog Integration API endpoint.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The unique ID of the reward. | 
**name** | **str** | The customer-facing name of the reward. | 
**description** | **str** | The customer-facing description of the reward. | [optional] 
**points_required** | [**List[RewardPointsRequired]**](RewardPointsRequired.md) | The loyalty points required to activate the reward. | [optional] 
**rule** | [**RuleMetadata**](RuleMetadata.md) | Customer-facing rule metadata for the reward. | 
**eligibility** | [**RewardEligibility**](RewardEligibility.md) | The customer&#39;s eligibility for the reward. Returned only when the request includes a &#x60;profileIntegrationId&#x60; or &#x60;loyaltyCardId&#x60;.  | [optional] 

## Example

```python
from talon_one.models.reward_catalog_item import RewardCatalogItem

# TODO update the JSON string below
json = "{}"
# create an instance of RewardCatalogItem from a JSON string
reward_catalog_item_instance = RewardCatalogItem.from_json(json)
# print the JSON string representation of the object
print(RewardCatalogItem.to_json())

# convert the object into a dict
reward_catalog_item_dict = reward_catalog_item_instance.to_dict()
# create an instance of RewardCatalogItem from a dict
reward_catalog_item_from_dict = RewardCatalogItem.from_dict(reward_catalog_item_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


