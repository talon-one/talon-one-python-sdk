# IntegrationRewardsCatalog200Response


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**catalog** | [**IntegrationRewardsCatalog200ResponseCatalog**](IntegrationRewardsCatalog200ResponseCatalog.md) |  | 
**loyalty** | [**Dict[str, LoyaltyBalances]**](LoyaltyBalances.md) | The customer&#39;s loyalty balances for the specified loyalty program. Returned only when &#x60;loyaltyProgramId&#x60; is provided together with &#x60;profileIntegrationId&#x60; or &#x60;loyaltyCardId&#x60;.  | [optional] 

## Example

```python
from talon_one.models.integration_rewards_catalog200_response import IntegrationRewardsCatalog200Response

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationRewardsCatalog200Response from a JSON string
integration_rewards_catalog200_response_instance = IntegrationRewardsCatalog200Response.from_json(json)
# print the JSON string representation of the object
print(IntegrationRewardsCatalog200Response.to_json())

# convert the object into a dict
integration_rewards_catalog200_response_dict = integration_rewards_catalog200_response_instance.to_dict()
# create an instance of IntegrationRewardsCatalog200Response from a dict
integration_rewards_catalog200_response_from_dict = IntegrationRewardsCatalog200Response.from_dict(integration_rewards_catalog200_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


