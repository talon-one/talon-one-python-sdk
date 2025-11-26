# UpdateReferral


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**friend_profile_integration_id** | **str** | An optional Integration ID of the Friend&#39;s Profile. | [optional] 
**start_date** | **datetime** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **datetime** | Expiration date of the referral code. Referral never expires if this is omitted. | [optional] 
**usage_limit** | **int** | The number of times a referral code can be used. This can be set to 0 for no limit, but any campaign usage limits will still apply.  | [optional] 
**attributes** | **object** | Arbitrary properties associated with this item. | [optional] 

## Example

```python
from talon_one.models.update_referral import UpdateReferral

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateReferral from a JSON string
update_referral_instance = UpdateReferral.from_json(json)
# print the JSON string representation of the object
print(UpdateReferral.to_json())

# convert the object into a dict
update_referral_dict = update_referral_instance.to_dict()
# create an instance of UpdateReferral from a dict
update_referral_from_dict = UpdateReferral.from_dict(update_referral_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


