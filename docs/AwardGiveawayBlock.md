# AwardGiveawayBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] 
**giveaway_pool** | [**AwardGiveawayBlock1GiveawayPool**](AwardGiveawayBlock1GiveawayPool.md) |  | 
**profile** | **str** | The customer profile to award the giveaway to. &#x60;Current&#x60; targets the customer in the current session; &#x60;Advocate&#x60; targets the person who invited their friend via referral program. | 
**on_failure** | **List[object]** | Blocks evaluated when this block fails or returns false. | [optional] 
**on_error** | **Dict[str, List[object]]** | Named error handlers evaluated when a specific error occurs. | [optional] 

## Example

```python
from talon_one.models.award_giveaway_block import AwardGiveawayBlock

# TODO update the JSON string below
json = "{}"
# create an instance of AwardGiveawayBlock from a JSON string
award_giveaway_block_instance = AwardGiveawayBlock.from_json(json)
# print the JSON string representation of the object
print(AwardGiveawayBlock.to_json())

# convert the object into a dict
award_giveaway_block_dict = award_giveaway_block_instance.to_dict()
# create an instance of AwardGiveawayBlock from a dict
award_giveaway_block_from_dict = AwardGiveawayBlock.from_dict(award_giveaway_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


