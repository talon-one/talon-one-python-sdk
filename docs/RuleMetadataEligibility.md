# RuleMetadataEligibility


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | A short description of the rule. | 
**display_name** | **str** | A customer-facing name for the rule. | [optional] 
**display_description** | **str** | A customer-facing description that explains the details of the rule.   For example, this property can contain details about eligibility requirements, reward timelines, or terms and conditions.  | [optional] 
**related_data** | **str** | Any additional data associated with the rule, such as an image URL, vendor name, or a content management system (CMS) ID.  | [optional] 
**eligibility** | [**List[RuleEligibility]**](RuleEligibility.md) |  | 

## Example

```python
from talon_one.models.rule_metadata_eligibility import RuleMetadataEligibility

# TODO update the JSON string below
json = "{}"
# create an instance of RuleMetadataEligibility from a JSON string
rule_metadata_eligibility_instance = RuleMetadataEligibility.from_json(json)
# print the JSON string representation of the object
print(RuleMetadataEligibility.to_json())

# convert the object into a dict
rule_metadata_eligibility_dict = rule_metadata_eligibility_instance.to_dict()
# create an instance of RuleMetadataEligibility from a dict
rule_metadata_eligibility_from_dict = RuleMetadataEligibility.from_dict(rule_metadata_eligibility_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


