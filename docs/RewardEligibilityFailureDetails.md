# RewardEligibilityFailureDetails

The details about why the customer is not eligible for the reward.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failure_code** | **str** | A code identifying why the customer is not eligible for the reward. | 
**condition_index** | **int** | The index of the eligibility condition that the customer did not meet. | [optional] 

## Example

```python
from talon_one.models.reward_eligibility_failure_details import RewardEligibilityFailureDetails

# TODO update the JSON string below
json = "{}"
# create an instance of RewardEligibilityFailureDetails from a JSON string
reward_eligibility_failure_details_instance = RewardEligibilityFailureDetails.from_json(json)
# print the JSON string representation of the object
print(RewardEligibilityFailureDetails.to_json())

# convert the object into a dict
reward_eligibility_failure_details_dict = reward_eligibility_failure_details_instance.to_dict()
# create an instance of RewardEligibilityFailureDetails from a dict
reward_eligibility_failure_details_from_dict = RewardEligibilityFailureDetails.from_dict(reward_eligibility_failure_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


