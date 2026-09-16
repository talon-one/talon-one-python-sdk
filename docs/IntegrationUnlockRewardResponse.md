# IntegrationUnlockRewardResponse

Contains the result of unlocking a reward for a customer profile or loyalty card. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**customer_profile** | [**CustomerProfile**](CustomerProfile.md) | The customer profile that unlocked the reward. | [optional] 
**loyalty** | [**Loyalty**](Loyalty.md) | The loyalty information of the customer profile or loyalty card that unlocked the reward. | [optional] 
**effects** | [**List[Effect]**](Effect.md) | The effects generated when evaluating this reward unlock, after the reward&#39;s eligibility conditions are met. See [API effects](https://docs.talon.one/docs/dev/integration-api/api-effects). | 

## Example

```python
from talon_one.models.integration_unlock_reward_response import IntegrationUnlockRewardResponse

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationUnlockRewardResponse from a JSON string
integration_unlock_reward_response_instance = IntegrationUnlockRewardResponse.from_json(json)
# print the JSON string representation of the object
print(IntegrationUnlockRewardResponse.to_json())

# convert the object into a dict
integration_unlock_reward_response_dict = integration_unlock_reward_response_instance.to_dict()
# create an instance of IntegrationUnlockRewardResponse from a dict
integration_unlock_reward_response_from_dict = IntegrationUnlockRewardResponse.from_dict(integration_unlock_reward_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


