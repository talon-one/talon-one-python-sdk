# RewardEligibility

The customer's eligibility for the reward based on the specified customer profile or loyalty card.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**passed** | **bool** | Indicates whether the customer is eligible for the reward. | 
**details** | [**List[RewardEligibilityFailureDetails]**](RewardEligibilityFailureDetails.md) | The reasons the customer is not eligible for the reward. Empty when &#x60;passed&#x60; is &#x60;true&#x60;. | [optional] 

## Example

```python
from talon_one.models.reward_eligibility import RewardEligibility

# TODO update the JSON string below
json = "{}"
# create an instance of RewardEligibility from a JSON string
reward_eligibility_instance = RewardEligibility.from_json(json)
# print the JSON string representation of the object
print(RewardEligibility.to_json())

# convert the object into a dict
reward_eligibility_dict = reward_eligibility_instance.to_dict()
# create an instance of RewardEligibility from a dict
reward_eligibility_from_dict = RewardEligibility.from_dict(reward_eligibility_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


