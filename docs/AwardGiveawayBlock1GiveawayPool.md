# AwardGiveawayBlock1GiveawayPool

The giveaway pool from which an item is awarded.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The unique identifier of the giveaway pool. | 
**name** | **str** | The display name of the giveaway pool. | 

## Example

```python
from talon_one.models.award_giveaway_block1_giveaway_pool import AwardGiveawayBlock1GiveawayPool

# TODO update the JSON string below
json = "{}"
# create an instance of AwardGiveawayBlock1GiveawayPool from a JSON string
award_giveaway_block1_giveaway_pool_instance = AwardGiveawayBlock1GiveawayPool.from_json(json)
# print the JSON string representation of the object
print(AwardGiveawayBlock1GiveawayPool.to_json())

# convert the object into a dict
award_giveaway_block1_giveaway_pool_dict = award_giveaway_block1_giveaway_pool_instance.to_dict()
# create an instance of AwardGiveawayBlock1GiveawayPool from a dict
award_giveaway_block1_giveaway_pool_from_dict = AwardGiveawayBlock1GiveawayPool.from_dict(award_giveaway_block1_giveaway_pool_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


