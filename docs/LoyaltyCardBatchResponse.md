# LoyaltyCardBatchResponse


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number_of_cards_generated** | **int** | Number of loyalty cards in the batch. | 
**batch_id** | **str** | ID of the loyalty card batch. | 

## Example

```python
from talon_one.models.loyalty_card_batch_response import LoyaltyCardBatchResponse

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyCardBatchResponse from a JSON string
loyalty_card_batch_response_instance = LoyaltyCardBatchResponse.from_json(json)
# print the JSON string representation of the object
print(LoyaltyCardBatchResponse.to_json())

# convert the object into a dict
loyalty_card_batch_response_dict = loyalty_card_batch_response_instance.to_dict()
# create an instance of LoyaltyCardBatchResponse from a dict
loyalty_card_batch_response_from_dict = LoyaltyCardBatchResponse.from_dict(loyalty_card_batch_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


