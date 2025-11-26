# LoyaltySubLedger

Ledger of Balance in Loyalty Program for a Customer.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**total** | **float** | **DEPRECATED** Use &#x60;totalActivePoints&#x60; property instead. Total amount of currently active and available points in the customer&#39;s balance.  | 
**total_active_points** | **float** | Total amount of currently active and available points in the customer&#39;s balance. | 
**total_pending_points** | **float** | Total amount of pending points, which are not active yet but will become active in the future. | 
**total_spent_points** | **float** | Total amount of points already spent by this customer. | 
**total_expired_points** | **float** | Total amount of points, that expired without ever being spent. | 
**total_negative_points** | **float** | Total amount of negative points. This implies that &#x60;totalActivePoints&#x60; is &#x60;0&#x60;. | 
**transactions** | [**List[LoyaltyLedgerEntry]**](LoyaltyLedgerEntry.md) | List of all events that have happened such as additions, subtractions and expiries. | [optional] 
**expiring_points** | [**List[LoyaltyLedgerEntry]**](LoyaltyLedgerEntry.md) | List of all points that will expire. | [optional] 
**active_points** | [**List[LoyaltyLedgerEntry]**](LoyaltyLedgerEntry.md) | List of all currently active points. | [optional] 
**pending_points** | [**List[LoyaltyLedgerEntry]**](LoyaltyLedgerEntry.md) | List of all points pending activation. | [optional] 
**expired_points** | [**List[LoyaltyLedgerEntry]**](LoyaltyLedgerEntry.md) | List of expired points. | [optional] 
**current_tier** | [**Tier**](Tier.md) | Tier for which the ledger is eligible. | [optional] 

## Example

```python
from talon_one.models.loyalty_sub_ledger import LoyaltySubLedger

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltySubLedger from a JSON string
loyalty_sub_ledger_instance = LoyaltySubLedger.from_json(json)
# print the JSON string representation of the object
print(LoyaltySubLedger.to_json())

# convert the object into a dict
loyalty_sub_ledger_dict = loyalty_sub_ledger_instance.to_dict()
# create an instance of LoyaltySubLedger from a dict
loyalty_sub_ledger_from_dict = LoyaltySubLedger.from_dict(loyalty_sub_ledger_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


