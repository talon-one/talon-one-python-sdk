# AwardLoyaltyPointsBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**name** | **str** | The human-readable label attached to the awarded points. | 
**program** | [**AwardLoyaltyPointsBlock1Program**](AwardLoyaltyPointsBlock1Program.md) |  | 
**recipient** | **str** | The customer profile that receives the points. &#x60;Current&#x60; targets the customer in the current session; &#x60;Advocate&#x60; targets the person who invited their friend via referral program. | 
**subledger** | **str** | The name of the subledger to add points to. Can be empty if this block adds points to the loyalty program&#39;s main ledger instead of a subledger. | 
**target** | [**AwardLoyaltyPointsTarget**](AwardLoyaltyPointsTarget.md) |  | 
**value** | [**AwardLoyaltyPointsBlock1Value**](AwardLoyaltyPointsBlock1Value.md) |  | 
**partial** | **bool** | When &#x60;true&#x60;, applies a partial points reward when the requested value exceeds the configured budget. | [optional] 
**awaits_activation** | **bool** | When &#x60;true&#x60;, the awarded points require manual or delayed activation before becoming active. Mutually exclusive with &#x60;startDate&#x60;. | [optional] 
**start_date** | **object** | Timestamp at which the awarded points become active. Mutually exclusive with &#x60;awaitsActivation&#x60;. | [optional] 
**validity_duration** | **str** | Relative duration (e.g. &#x60;30D&#x60;) after which the awarded points expire. Mutually exclusive with &#x60;expiryDate&#x60;. | [optional] 
**expiry_date** | **object** | Timestamp at which the awarded points expire. Mutually exclusive with &#x60;validityDuration&#x60;. | [optional] 
**pending_duration** | **str** | Relative duration (e.g. &#x60;3D&#x60;) the awarded points remain pending before activation. | [optional] 
**on_failure** | [**List[Block]**](Block.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.award_loyalty_points_block import AwardLoyaltyPointsBlock

# TODO update the JSON string below
json = "{}"
# create an instance of AwardLoyaltyPointsBlock from a JSON string
award_loyalty_points_block_instance = AwardLoyaltyPointsBlock.from_json(json)
# print the JSON string representation of the object
print(AwardLoyaltyPointsBlock.to_json())

# convert the object into a dict
award_loyalty_points_block_dict = award_loyalty_points_block_instance.to_dict()
# create an instance of AwardLoyaltyPointsBlock from a dict
award_loyalty_points_block_from_dict = AwardLoyaltyPointsBlock.from_dict(award_loyalty_points_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


