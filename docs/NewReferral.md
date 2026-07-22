# NewReferral


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **datetime** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **datetime** | Expiration date of the referral code. Referral never expires if this is omitted. | [optional] 
**usage_limit** | **int** | The number of times a referral code can be used. &#x60;0&#x60; means no limit but any campaign usage limits will still apply.  | [optional] 
**campaign_id** | **int** | ID of the campaign from which the referral received the referral code. | 
**advocate_profile_integration_id** | **str** | The Integration ID of the Advocate&#39;s Profile. | 
**friend_profile_integration_id** | **str** | An optional Integration ID of the Friend&#39;s Profile. | [optional] 
**attributes** | **object** | Arbitrary properties associated with this item. | [optional] 

## Example

```python
from talon_one.models.new_referral import NewReferral

# TODO update the JSON string below
json = "{}"
# create an instance of NewReferral from a JSON string
new_referral_instance = NewReferral.from_json(json)
# print the JSON string representation of the object
print(NewReferral.to_json())

# convert the object into a dict
new_referral_dict = new_referral_instance.to_dict()
# create an instance of NewReferral from a dict
new_referral_from_dict = NewReferral.from_dict(new_referral_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


