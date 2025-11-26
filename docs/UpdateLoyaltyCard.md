# UpdateLoyaltyCard


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | Status of the loyalty card. Can be &#x60;active&#x60; or &#x60;inactive&#x60;.  | 
**block_reason** | **str** | Reason for transferring and blocking the loyalty card.  | [optional] 

## Example

```python
from talon_one.models.update_loyalty_card import UpdateLoyaltyCard

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoyaltyCard from a JSON string
update_loyalty_card_instance = UpdateLoyaltyCard.from_json(json)
# print the JSON string representation of the object
print(UpdateLoyaltyCard.to_json())

# convert the object into a dict
update_loyalty_card_dict = update_loyalty_card_instance.to_dict()
# create an instance of UpdateLoyaltyCard from a dict
update_loyalty_card_from_dict = UpdateLoyaltyCard.from_dict(update_loyalty_card_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


