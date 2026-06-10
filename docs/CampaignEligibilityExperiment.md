# CampaignEligibilityExperiment

The identifiers for the [experiment](https://docs.talon.one/management-api#tag/Experiments) and the variant assigned to the customer profile. Only returned when the customer profile has been assigned to a variant in an experiment campaign. 

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the experiment. | 
**variant_id** | **int** | The ID of the variant assigned to the customer profile. | 

## Example

```python
from talon_one.models.campaign_eligibility_experiment import CampaignEligibilityExperiment

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignEligibilityExperiment from a JSON string
campaign_eligibility_experiment_instance = CampaignEligibilityExperiment.from_json(json)
# print the JSON string representation of the object
print(CampaignEligibilityExperiment.to_json())

# convert the object into a dict
campaign_eligibility_experiment_dict = campaign_eligibility_experiment_instance.to_dict()
# create an instance of CampaignEligibilityExperiment from a dict
campaign_eligibility_experiment_from_dict = CampaignEligibilityExperiment.from_dict(campaign_eligibility_experiment_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


