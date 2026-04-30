# RuleEligibilityFailureDetails

The details about why the customer was not eligible for the rule in the current session.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failure_code** | **str** | A code identifying why the customer was not eligible for the rule in the current session. | 
**coupon_id** | **int** | The ID of the coupon that was being evaluated when the rule failed.  | [optional] 
**coupon_value** | **str** | The coupon code that was being evaluated when the rule failed.  | [optional] 
**referral_id** | **int** | The ID of the referral that was being evaluated when the rule failed.  | [optional] 
**referral_value** | **str** | The referral code that was being evaluated when the rule failed.  | [optional] 
**condition_index** | **int** | The index of the condition that caused the rule to fail. | [optional] 
**effect_index** | **int** | The index of the effect that caused the rule to fail. | [optional] 
**details** | **str** | Additional details about the failure. | 

## Example

```python
from talon_one.models.rule_eligibility_failure_details import RuleEligibilityFailureDetails

# TODO update the JSON string below
json = "{}"
# create an instance of RuleEligibilityFailureDetails from a JSON string
rule_eligibility_failure_details_instance = RuleEligibilityFailureDetails.from_json(json)
# print the JSON string representation of the object
print(RuleEligibilityFailureDetails.to_json())

# convert the object into a dict
rule_eligibility_failure_details_dict = rule_eligibility_failure_details_instance.to_dict()
# create an instance of RuleEligibilityFailureDetails from a dict
rule_eligibility_failure_details_from_dict = RuleEligibilityFailureDetails.from_dict(rule_eligibility_failure_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


