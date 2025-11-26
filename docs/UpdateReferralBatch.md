# UpdateReferralBatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | **object** | Arbitrary properties associated with this item. | [optional] 
**batch_id** | **str** | The id of the batch the referral belongs to. | 
**start_date** | **datetime** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **datetime** | Expiration date of the referral code. Referral never expires if this is omitted. | [optional] 
**usage_limit** | **int** | The number of times a referral code can be used. This can be set to 0 for no limit, but any campaign usage limits will still apply.  | [optional] 

## Example

```python
from talon_one.models.update_referral_batch import UpdateReferralBatch

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateReferralBatch from a JSON string
update_referral_batch_instance = UpdateReferralBatch.from_json(json)
# print the JSON string representation of the object
print(UpdateReferralBatch.to_json())

# convert the object into a dict
update_referral_batch_dict = update_referral_batch_instance.to_dict()
# create an instance of UpdateReferralBatch from a dict
update_referral_batch_from_dict = UpdateReferralBatch.from_dict(update_referral_batch_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


