# CampaignEligibilityDetails


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**passed** | **bool** | Indicates whether the customer was eligible for the campaign in the current session. | 
**coupon_code** | **str** | The coupon code used to check a customer&#39;s eligibility for the campaign in the current session, if applicable. | [optional] 
**details** | [**CampaignEligibilityFailureDetails**](CampaignEligibilityFailureDetails.md) | The details about why the customer was not eligible for the campaign in the current session. Only returned when &#x60;passed&#x60; is &#x60;false&#x60;. | [optional] 

## Example

```python
from talon_one.models.campaign_eligibility_details import CampaignEligibilityDetails

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignEligibilityDetails from a JSON string
campaign_eligibility_details_instance = CampaignEligibilityDetails.from_json(json)
# print the JSON string representation of the object
print(CampaignEligibilityDetails.to_json())

# convert the object into a dict
campaign_eligibility_details_dict = campaign_eligibility_details_instance.to_dict()
# create an instance of CampaignEligibilityDetails from a dict
campaign_eligibility_details_from_dict = CampaignEligibilityDetails.from_dict(campaign_eligibility_details_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


