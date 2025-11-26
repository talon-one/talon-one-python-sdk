# ReferralConstraints


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**start_date** | **datetime** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **datetime** | Expiration date of the referral code. Referral never expires if this is omitted. | [optional] 
**usage_limit** | **int** | The number of times a referral code can be used. &#x60;0&#x60; means no limit but any campaign usage limits will still apply.  | [optional] 

## Example

```python
from talon_one.models.referral_constraints import ReferralConstraints

# TODO update the JSON string below
json = "{}"
# create an instance of ReferralConstraints from a JSON string
referral_constraints_instance = ReferralConstraints.from_json(json)
# print the JSON string representation of the object
print(ReferralConstraints.to_json())

# convert the object into a dict
referral_constraints_dict = referral_constraints_instance.to_dict()
# create an instance of ReferralConstraints from a dict
referral_constraints_from_dict = ReferralConstraints.from_dict(referral_constraints_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


