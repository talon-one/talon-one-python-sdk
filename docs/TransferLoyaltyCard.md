# TransferLoyaltyCard


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**new_card_identifier** | **str** | The alphanumeric identifier of the loyalty card.  | 
**block_reason** | **str** | Reason for transferring and blocking the loyalty card.  | [optional] 

## Example

```python
from talon_one.models.transfer_loyalty_card import TransferLoyaltyCard

# TODO update the JSON string below
json = "{}"
# create an instance of TransferLoyaltyCard from a JSON string
transfer_loyalty_card_instance = TransferLoyaltyCard.from_json(json)
# print the JSON string representation of the object
print(TransferLoyaltyCard.to_json())

# convert the object into a dict
transfer_loyalty_card_dict = transfer_loyalty_card_instance.to_dict()
# create an instance of TransferLoyaltyCard from a dict
transfer_loyalty_card_from_dict = TransferLoyaltyCard.from_dict(transfer_loyalty_card_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


