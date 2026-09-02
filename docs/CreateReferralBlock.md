# CreateReferralBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**campaign_id** | [**CreateReferralBlock1CampaignId**](CreateReferralBlock1CampaignId.md) |  | 
**friend_id** | **str** | An optional integration ID of the friend&#39;s profile. | 
**store_in_session** | **bool** | When &#x60;true&#x60;, the referral code is stored in the session. | 
**usage_limit** | [**CreateReferralBlock1UsageLimit**](CreateReferralBlock1UsageLimit.md) |  | [optional] 
**start_date** | **object** | Timestamp at which point the referral code becomes valid. | [optional] 
**expiry_date** | **object** | Expiration date of the referral code. Referral code never expires if this is omitted. | [optional] 
**attributes** | **object** | Custom attributes associated with this referral code. | [optional] 
**valid_characters** | **str** | Characters used to generate the random parts of a code. | [optional] 
**pattern** | **str** | The pattern used to generate codes, such as coupon codes, referral codes, and loyalty cards. The character &#x60;#&#x60; is a placeholder and is replaced by a random character from the &#x60;validCharacters&#x60; set.  | [optional] 

## Example

```python
from talon_one.models.create_referral_block import CreateReferralBlock

# TODO update the JSON string below
json = "{}"
# create an instance of CreateReferralBlock from a JSON string
create_referral_block_instance = CreateReferralBlock.from_json(json)
# print the JSON string representation of the object
print(CreateReferralBlock.to_json())

# convert the object into a dict
create_referral_block_dict = create_referral_block_instance.to_dict()
# create an instance of CreateReferralBlock from a dict
create_referral_block_from_dict = CreateReferralBlock.from_dict(create_referral_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


