# EvaluableCampaignIds


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**evaluable_campaign_ids** | **List[int]** | When using the &#x60;dry&#x60; query parameter, use this property to list the campaign to be evaluated by the Rule Engine.  These campaigns will be evaluated, even if they are disabled, allowing you to test specific campaigns before activating them.  | [optional] 

## Example

```python
from talon_one.models.evaluable_campaign_ids import EvaluableCampaignIds

# TODO update the JSON string below
json = "{}"
# create an instance of EvaluableCampaignIds from a JSON string
evaluable_campaign_ids_instance = EvaluableCampaignIds.from_json(json)
# print the JSON string representation of the object
print(EvaluableCampaignIds.to_json())

# convert the object into a dict
evaluable_campaign_ids_dict = evaluable_campaign_ids_instance.to_dict()
# create an instance of EvaluableCampaignIds from a dict
evaluable_campaign_ids_from_dict = EvaluableCampaignIds.from_dict(evaluable_campaign_ids_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


