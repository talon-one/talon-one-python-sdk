# ExpiringCardPointsData


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**expiry_date** | **date** | The expiration date of loyalty points. | 
**loyalty_program_id** | **int** | The ID of the loyalty program. | 
**amount_of_expiring_points** | **float** | The amount of loyalty points that will be expired soon. | 
**subledger_id** | **str** | The ID of the subledger within the loyalty program where these points were added. | 
**card_identifier** | **str** | The alphanumeric identifier of the loyalty card. | 
**users_per_card_limit** | **int** | The maximum number of customer profiles with which a card can be shared. This can be set to &#x60;0&#x60; for no limit.  | 
**profiles** | **List[str]** | The integration IDs of the customer profiles linked to the card. | 

## Example

```python
from talon_one.models.expiring_card_points_data import ExpiringCardPointsData

# TODO update the JSON string below
json = "{}"
# create an instance of ExpiringCardPointsData from a JSON string
expiring_card_points_data_instance = ExpiringCardPointsData.from_json(json)
# print the JSON string representation of the object
print(ExpiringCardPointsData.to_json())

# convert the object into a dict
expiring_card_points_data_dict = expiring_card_points_data_instance.to_dict()
# create an instance of ExpiringCardPointsData from a dict
expiring_card_points_data_from_dict = ExpiringCardPointsData.from_dict(expiring_card_points_data_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


