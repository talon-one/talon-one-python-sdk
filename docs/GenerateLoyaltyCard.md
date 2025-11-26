# GenerateLoyaltyCard

The parameters necessary to generate a loyalty card.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | Status of the loyalty card. | [optional] [default to 'active']
**customer_profile_ids** | **List[str]** | Integration IDs of the customer profiles linked to the card. | [optional] 
**card_identifier** | **str** | The alphanumeric identifier of the loyalty card.  | [optional] 

## Example

```python
from talon_one.models.generate_loyalty_card import GenerateLoyaltyCard

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateLoyaltyCard from a JSON string
generate_loyalty_card_instance = GenerateLoyaltyCard.from_json(json)
# print the JSON string representation of the object
print(GenerateLoyaltyCard.to_json())

# convert the object into a dict
generate_loyalty_card_dict = generate_loyalty_card_instance.to_dict()
# create an instance of GenerateLoyaltyCard from a dict
generate_loyalty_card_from_dict = GenerateLoyaltyCard.from_dict(generate_loyalty_card_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


