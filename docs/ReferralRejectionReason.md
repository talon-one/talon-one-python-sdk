# ReferralRejectionReason

Holds a reference to the campaign, the referral and the reason for which that referral was rejected. Should only be present when there is a 'rejectReferral' effect.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**campaign_id** | **int** |  | 
**referral_id** | **int** |  | 
**reason** | **str** |  | 

## Example

```python
from talon_one.models.referral_rejection_reason import ReferralRejectionReason

# TODO update the JSON string below
json = "{}"
# create an instance of ReferralRejectionReason from a JSON string
referral_rejection_reason_instance = ReferralRejectionReason.from_json(json)
# print the JSON string representation of the object
print(ReferralRejectionReason.to_json())

# convert the object into a dict
referral_rejection_reason_dict = referral_rejection_reason_instance.to_dict()
# create an instance of ReferralRejectionReason from a dict
referral_rejection_reason_from_dict = ReferralRejectionReason.from_dict(referral_rejection_reason_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


