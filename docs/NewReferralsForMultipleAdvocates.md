# NewReferralsForMultipleAdvocates


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **datetime** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **datetime** | Expiration date of the referral code. Referral never expires if this is omitted. | [optional] 
**usage_limit** | **int** | The number of times a referral code can be used. &#x60;0&#x60; means no limit but any campaign usage limits will still apply.  | [optional] 
**campaign_id** | **int** | The ID of the campaign from which the referral received the referral code. | 
**advocate_profile_integration_ids** | **List[str]** | An array containing all the respective advocate profiles. | 
**attributes** | **object** | Arbitrary properties associated with this referral code. | [optional] 
**valid_characters** | **List[str]** | List of characters used to generate the random parts of a code. By default, the list of characters is equivalent to the &#x60;[A-Z, 0-9]&#x60; regular expression.  | [optional] 
**referral_pattern** | **str** | The pattern used to generate referrals. The character &#x60;#&#x60; is a placeholder and is replaced by a random character from the &#x60;validCharacters&#x60; set.  | [optional] 

## Example

```python
from talon_one.models.new_referrals_for_multiple_advocates import NewReferralsForMultipleAdvocates

# TODO update the JSON string below
json = "{}"
# create an instance of NewReferralsForMultipleAdvocates from a JSON string
new_referrals_for_multiple_advocates_instance = NewReferralsForMultipleAdvocates.from_json(json)
# print the JSON string representation of the object
print(NewReferralsForMultipleAdvocates.to_json())

# convert the object into a dict
new_referrals_for_multiple_advocates_dict = new_referrals_for_multiple_advocates_instance.to_dict()
# create an instance of NewReferralsForMultipleAdvocates from a dict
new_referrals_for_multiple_advocates_from_dict = NewReferralsForMultipleAdvocates.from_dict(new_referrals_for_multiple_advocates_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


