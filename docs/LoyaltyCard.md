# LoyaltyCard


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**program_id** | **int** | The ID of the loyalty program that owns this entity. | 
**program_name** | **str** | The integration name of the loyalty program that owns this entity. | [optional] 
**program_title** | **str** | The Campaign Manager-displayed name of the loyalty program that owns this entity. | [optional] 
**status** | **str** | Status of the loyalty card. Can be &#x60;active&#x60; or &#x60;inactive&#x60;.  | 
**block_reason** | **str** | Reason for transferring and blocking the loyalty card.  | [optional] 
**identifier** | **str** | The alphanumeric identifier of the loyalty card.  | 
**users_per_card_limit** | **int** | The max amount of customer profiles that can be linked to the card. 0 means unlimited.  | 
**profiles** | [**List[LoyaltyCardProfileRegistration]**](LoyaltyCardProfileRegistration.md) | Integration IDs of the customers profiles linked to the card. | [optional] 
**ledger** | [**LedgerInfo**](LedgerInfo.md) | Displays point balances of the card in the main ledger of the loyalty program. | [optional] 
**subledgers** | [**Dict[str, LedgerInfo]**](LedgerInfo.md) | Displays point balances of the card in the subledgers of the loyalty program. | [optional] 
**modified** | **datetime** | Timestamp of the most recent update of the loyalty card. | [optional] 
**old_card_identifier** | **str** | The alphanumeric identifier of the loyalty card.  | [optional] 
**new_card_identifier** | **str** | The alphanumeric identifier of the loyalty card.  | [optional] 
**batch_id** | **str** | The ID of the batch in which the loyalty card was created. | [optional] 

## Example

```python
from talon_one.models.loyalty_card import LoyaltyCard

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyCard from a JSON string
loyalty_card_instance = LoyaltyCard.from_json(json)
# print the JSON string representation of the object
print(LoyaltyCard.to_json())

# convert the object into a dict
loyalty_card_dict = loyalty_card_instance.to_dict()
# create an instance of LoyaltyCard from a dict
loyalty_card_from_dict = LoyaltyCard.from_dict(loyalty_card_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


