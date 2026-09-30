# Tier


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of the tier. | 
**name** | **str** | The name of the tier. | 
**start_date** | **datetime** | Date and time when the customer moved to this tier. This value uses the loyalty program&#39;s time zone setting. | [optional] 
**expiry_date** | **datetime** | Date when tier level expires in the RFC3339 format (in the Loyalty Program&#39;s timezone). | [optional] 
**downgrade_policy** | **str** | The policy that defines how customer tiers are downgraded in the loyalty program after tier reevaluation.  - &#x60;one_down&#x60;: If the customer doesn&#39;t have enough points to stay in the current tier, they are downgraded by one tier.  - &#x60;balance_based&#x60;: The customer&#39;s tier is reevaluated based on the amount of active points they have at the moment.  | [optional] 
**source** | **str** | Indicates whether the customer&#39;s current tier was determined based on their points balance or a temporary boost.  - &#x60;points&#x60;: The tier reflects the customer&#39;s current point balance. - &#x60;boost&#x60;: A temporary tier boost is in effect where the customer is in a higher tier than their points-based tier. The boost expires after a set duration and the customer returns to their points-based tier.  | [optional] [default to 'points']
**reason** | **str** | The reason for the tier assignment.  | [optional] 

## Example

```python
from talon_one.models.tier import Tier

# TODO update the JSON string below
json = "{}"
# create an instance of Tier from a JSON string
tier_instance = Tier.from_json(json)
# print the JSON string representation of the object
print(Tier.to_json())

# convert the object into a dict
tier_dict = tier_instance.to_dict()
# create an instance of Tier from a dict
tier_from_dict = Tier.from_dict(tier_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


