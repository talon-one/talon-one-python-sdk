# GiveawayPoolBlockReference


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The unique identifier of the giveaway pool. | 
**name** | **str** | The display name of the giveaway pool. | [readonly] 

## Example

```python
from talon_one.models.giveaway_pool_block_reference import GiveawayPoolBlockReference

# TODO update the JSON string below
json = "{}"
# create an instance of GiveawayPoolBlockReference from a JSON string
giveaway_pool_block_reference_instance = GiveawayPoolBlockReference.from_json(json)
# print the JSON string representation of the object
print(GiveawayPoolBlockReference.to_json())

# convert the object into a dict
giveaway_pool_block_reference_dict = giveaway_pool_block_reference_instance.to_dict()
# create an instance of GiveawayPoolBlockReference from a dict
giveaway_pool_block_reference_from_dict = GiveawayPoolBlockReference.from_dict(giveaway_pool_block_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


