# RewardPointsRequired

The loyalty points required to activate a reward.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the &#x60;pointsRequired&#x60; entry. When updating a reward, include this property to update an existing entry. Omit it to create a new one.  | [optional] 
**amount** | **float** | The number of loyalty points required to activate the reward. | 
**loyalty_program_id** | **int** | The ID of the associated loyalty program. | 
**subledger_id** | **str** | The ID of the subledger within the loyalty program from which points are deducted when activating the reward.  To specify the main ledger, provide an empty string (\&quot;\&quot;).  | 

## Example

```python
from talon_one.models.reward_points_required import RewardPointsRequired

# TODO update the JSON string below
json = "{}"
# create an instance of RewardPointsRequired from a JSON string
reward_points_required_instance = RewardPointsRequired.from_json(json)
# print the JSON string representation of the object
print(RewardPointsRequired.to_json())

# convert the object into a dict
reward_points_required_dict = reward_points_required_instance.to_dict()
# create an instance of RewardPointsRequired from a dict
reward_points_required_from_dict = RewardPointsRequired.from_dict(reward_points_required_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


