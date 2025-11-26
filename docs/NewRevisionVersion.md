# NewRevisionVersion


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | A user-facing name for this campaign. | [optional] 
**start_time** | **datetime** | Timestamp when the campaign will become active. | [optional] 
**end_time** | **datetime** | Timestamp when the campaign will become inactive. | [optional] 
**attributes** | **object** | Arbitrary properties associated with this campaign. | [optional] 
**description** | **str** | A detailed description of the campaign. | [optional] 
**active_ruleset_id** | **int** | The ID of the ruleset this campaign template will use. | [optional] 
**tags** | **List[str]** | A list of tags for the campaign template. | [optional] 
**coupon_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**referral_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 
**limits** | [**List[LimitConfig]**](LimitConfig.md) | The set of limits that will operate for this campaign version. | [optional] 
**features** | **List[str]** | A list of features for the campaign template. | [optional] 

## Example

```python
from talon_one.models.new_revision_version import NewRevisionVersion

# TODO update the JSON string below
json = "{}"
# create an instance of NewRevisionVersion from a JSON string
new_revision_version_instance = NewRevisionVersion.from_json(json)
# print the JSON string representation of the object
print(NewRevisionVersion.to_json())

# convert the object into a dict
new_revision_version_dict = new_revision_version_instance.to_dict()
# create an instance of NewRevisionVersion from a dict
new_revision_version_from_dict = NewRevisionVersion.from_dict(new_revision_version_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


