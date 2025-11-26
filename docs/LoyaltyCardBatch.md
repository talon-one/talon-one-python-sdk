# LoyaltyCardBatch


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**number_of_cards** | **int** | Number of loyalty cards in the batch. | 
**batch_id** | **str** | ID of the loyalty card batch. | [optional] 
**status** | **str** | Status of the loyalty cards in the batch. | [optional] [default to 'active']
**card_code_settings** | [**CodeGeneratorSettings**](CodeGeneratorSettings.md) |  | [optional] 

## Example

```python
from talon_one.models.loyalty_card_batch import LoyaltyCardBatch

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyCardBatch from a JSON string
loyalty_card_batch_instance = LoyaltyCardBatch.from_json(json)
# print the JSON string representation of the object
print(LoyaltyCardBatch.to_json())

# convert the object into a dict
loyalty_card_batch_dict = loyalty_card_batch_instance.to_dict()
# create an instance of LoyaltyCardBatch from a dict
loyalty_card_batch_from_dict = LoyaltyCardBatch.from_dict(loyalty_card_batch_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


