# UpdateLoyaltyCardRequest


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**status** | **str** | Status of the loyalty card. Can be &#x60;active&#x60; or &#x60;inactive&#x60;.  | [optional] 

## Example

```python
from talon_one.models.update_loyalty_card_request import UpdateLoyaltyCardRequest

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateLoyaltyCardRequest from a JSON string
update_loyalty_card_request_instance = UpdateLoyaltyCardRequest.from_json(json)
# print the JSON string representation of the object
print(UpdateLoyaltyCardRequest.to_json())

# convert the object into a dict
update_loyalty_card_request_dict = update_loyalty_card_request_instance.to_dict()
# create an instance of UpdateLoyaltyCardRequest from a dict
update_loyalty_card_request_from_dict = UpdateLoyaltyCardRequest.from_dict(update_loyalty_card_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


