# RevisionVersion


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique ID for this entity. Not to be confused with the Integration ID, which is set by your integration layer and used in most endpoints. | 
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
**account_id** | **int** |  | 
**application_id** | **int** |  | 
**campaign_id** | **int** |  | 
**created** | **datetime** |  | 
**created_by** | **int** |  | 
**revision_id** | **int** |  | 
**version** | **int** |  | 

## Example

```python
from talon_one.models.revision_version import RevisionVersion

# TODO update the JSON string below
json = "{}"
# create an instance of RevisionVersion from a JSON string
revision_version_instance = RevisionVersion.from_json(json)
# print the JSON string representation of the object
print(RevisionVersion.to_json())

# convert the object into a dict
revision_version_dict = revision_version_instance.to_dict()
# create an instance of RevisionVersion from a dict
revision_version_from_dict = RevisionVersion.from_dict(revision_version_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


