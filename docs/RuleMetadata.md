# RuleMetadata


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** | A short description of the rule. | 
**display_name** | **str** | A customer-facing name for the rule. | [optional] 
**display_description** | **str** | A customer-facing description that explains the details of the rule.   For example, this property can contain details about eligibility requirements, reward timelines, or terms and conditions.  | [optional] 
**related_data** | **str** | Any additional data associated with the rule, such as an image URL, vendor name, or a content management system (CMS) ID.  | [optional] 

## Example

```python
from talon_one.models.rule_metadata import RuleMetadata

# TODO update the JSON string below
json = "{}"
# create an instance of RuleMetadata from a JSON string
rule_metadata_instance = RuleMetadata.from_json(json)
# print the JSON string representation of the object
print(RuleMetadata.to_json())

# convert the object into a dict
rule_metadata_dict = rule_metadata_instance.to_dict()
# create an instance of RuleMetadata from a dict
rule_metadata_from_dict = RuleMetadata.from_dict(rule_metadata_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


