# CampaignEligibilityFailureDetails

The details about why the customer was not eligible for the campaign in the current session.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failure_code** | **str** | A code identifying why the customer was not eligible for the campaign.  - &#x60;ALL_RULES_FAILED&#x60;: Every rule in the campaign failed for the customer,  so they are not eligible for the campaign.  - &#x60;SKIPPED&#x60;: The campaign was not applied in the current session because  it was not selected for evaluation. For example, another campaign in the  same evaluation group took precedence.  - &#x60;AUDIENCE_NOT_MATCHED&#x60;: The campaign was not evaluated because the  customer profile is not a member of any audience that the campaign targets.  | 

## Example

```python
from talon_one.models.campaign_eligibility_failure_details import CampaignEligibilityFailureDetails

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignEligibilityFailureDetails from a JSON string
campaign_eligibility_failure_details_instance = CampaignEligibilityFailureDetails.from_json(json)
# print the JSON string representation of the object
print(CampaignEligibilityFailureDetails.to_json())

# convert the object into a dict
campaign_eligibility_failure_details_dict = campaign_eligibility_failure_details_instance.to_dict()
# create an instance of CampaignEligibilityFailureDetails from a dict
campaign_eligibility_failure_details_from_dict = CampaignEligibilityFailureDetails.from_dict(campaign_eligibility_failure_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


