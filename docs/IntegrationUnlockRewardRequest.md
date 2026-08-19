# IntegrationUnlockRewardRequest

The request body for unlocking a reward for a customer profile.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **str** | The integration ID to assign to the created customer reward unlock. | 
**profile_integration_id** | **str** | The integration ID of the customer profile unlocking the reward. | 
**loyalty_program_id** | **int** | The ID of the loyalty program from which points will be deducted. Required when the reward has &#x60;pointsRequired&#x60; configured. | [optional] 
**subledger_id** | **str** | The ID of the subledger from which points will be deducted. Required when the reward has &#x60;pointsRequired&#x60; configured.  To specify the main ledger, provide an empty string (\&quot;\&quot;).  | [optional] 
**response_content** | **List[str]** | Determines which data is included in the response. Add any of the following optional values to the array to get that data in the response: &#x60;customerProfile&#x60;, &#x60;effects&#x60;, &#x60;ruleFailureReasons&#x60;, &#x60;loyalty&#x60;. | [optional] 

## Example

```python
from talon_one.models.integration_unlock_reward_request import IntegrationUnlockRewardRequest

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationUnlockRewardRequest from a JSON string
integration_unlock_reward_request_instance = IntegrationUnlockRewardRequest.from_json(json)
# print the JSON string representation of the object
print(IntegrationUnlockRewardRequest.to_json())

# convert the object into a dict
integration_unlock_reward_request_dict = integration_unlock_reward_request_instance.to_dict()
# create an instance of IntegrationUnlockRewardRequest from a dict
integration_unlock_reward_request_from_dict = IntegrationUnlockRewardRequest.from_dict(integration_unlock_reward_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


