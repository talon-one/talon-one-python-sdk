# LoyaltyCardProfileRegistration


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **str** | Integration ID of the customer profile linked to the card. | 
**timestamp** | **datetime** | Timestamp the customer profile was linked to the card. | 

## Example

```python
from talon_one.models.loyalty_card_profile_registration import LoyaltyCardProfileRegistration

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyCardProfileRegistration from a JSON string
loyalty_card_profile_registration_instance = LoyaltyCardProfileRegistration.from_json(json)
# print the JSON string representation of the object
print(LoyaltyCardProfileRegistration.to_json())

# convert the object into a dict
loyalty_card_profile_registration_dict = loyalty_card_profile_registration_instance.to_dict()
# create an instance of LoyaltyCardProfileRegistration from a dict
loyalty_card_profile_registration_from_dict = LoyaltyCardProfileRegistration.from_dict(loyalty_card_profile_registration_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


