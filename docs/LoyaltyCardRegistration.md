# LoyaltyCardRegistration


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **str** | The integrationId of the customer profile. | 

## Example

```python
from talon_one.models.loyalty_card_registration import LoyaltyCardRegistration

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyCardRegistration from a JSON string
loyalty_card_registration_instance = LoyaltyCardRegistration.from_json(json)
# print the JSON string representation of the object
print(LoyaltyCardRegistration.to_json())

# convert the object into a dict
loyalty_card_registration_dict = loyalty_card_registration_instance.to_dict()
# create an instance of LoyaltyCardRegistration from a dict
loyalty_card_registration_from_dict = LoyaltyCardRegistration.from_dict(loyalty_card_registration_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


