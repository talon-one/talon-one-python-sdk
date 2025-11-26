# NewGiveawaysPool


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of this giveaways pool. | 
**description** | **str** | The description of this giveaways pool. | [optional] 
**subscribed_applications_ids** | **List[int]** | A list of the IDs of the applications that this giveaways pool is enabled for. | [optional] 
**sandbox** | **bool** | Indicates if this program is a live or sandbox program. Programs of a given type can only be connected to Applications of the same type. | 

## Example

```python
from talon_one.models.new_giveaways_pool import NewGiveawaysPool

# TODO update the JSON string below
json = "{}"
# create an instance of NewGiveawaysPool from a JSON string
new_giveaways_pool_instance = NewGiveawaysPool.from_json(json)
# print the JSON string representation of the object
print(NewGiveawaysPool.to_json())

# convert the object into a dict
new_giveaways_pool_dict = new_giveaways_pool_instance.to_dict()
# create an instance of NewGiveawaysPool from a dict
new_giveaways_pool_from_dict = NewGiveawaysPool.from_dict(new_giveaways_pool_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


