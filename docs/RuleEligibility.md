# RuleEligibility

The customer's eligibility for a rule in the current session, based on whether all of the rule's conditions were met.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**passed** | **bool** | Indicates whether the customer was eligible for the rule in the current session, based on whether all of the rule&#39;s conditions were met. | 
**coupon_code** | **str** | The coupon code used to check a customer&#39;s eligibility for the rule in the current session, if applicable. | [optional] 
**details** | [**RuleEligibilityFailureDetails**](RuleEligibilityFailureDetails.md) | The details about why the customer was not eligible for the rule in the current session. Only returned when &#x60;passed&#x60; is &#x60;false&#x60;. | [optional] 

## Example

```python
from talon_one.models.rule_eligibility import RuleEligibility

# TODO update the JSON string below
json = "{}"
# create an instance of RuleEligibility from a JSON string
rule_eligibility_instance = RuleEligibility.from_json(json)
# print the JSON string representation of the object
print(RuleEligibility.to_json())

# convert the object into a dict
rule_eligibility_dict = rule_eligibility_instance.to_dict()
# create an instance of RuleEligibility from a dict
rule_eligibility_from_dict = RuleEligibility.from_dict(rule_eligibility_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


