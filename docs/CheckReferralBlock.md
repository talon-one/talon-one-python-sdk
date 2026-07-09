# CheckReferralBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**redeem** | **bool** | When &#x60;true&#x60;, the referral code is redeemed. | 
**on_failure** | **List[object]** | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.check_referral_block import CheckReferralBlock

# TODO update the JSON string below
json = "{}"
# create an instance of CheckReferralBlock from a JSON string
check_referral_block_instance = CheckReferralBlock.from_json(json)
# print the JSON string representation of the object
print(CheckReferralBlock.to_json())

# convert the object into a dict
check_referral_block_dict = check_referral_block_instance.to_dict()
# create an instance of CheckReferralBlock from a dict
check_referral_block_from_dict = CheckReferralBlock.from_dict(check_referral_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


