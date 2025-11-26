# LedgerInfo


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**current_balance** | **float** | Sum of currently active points. | 
**pending_balance** | **float** | Sum of pending points. | 
**negative_balance** | **float** | Sum of negative points. This implies that &#x60;currentBalance&#x60; is &#x60;0&#x60;. | [optional] 
**expired_balance** | **float** | **DEPRECATED** Value is shown as 0.  | 
**spent_balance** | **float** | **DEPRECATED** Value is shown as 0.  | 
**tentative_current_balance** | **float** | The tentative points balance, reflecting the &#x60;currentBalance&#x60; and all point additions and deductions within the current open customer session. When the session is closed, the effects are applied and the &#x60;currentBalance&#x60; is updated to this value.  **Note:** Tentative balances are specific to the current session and do not take into account other open sessions for the given customer.  | 
**tentative_pending_balance** | **float** | The tentative points balance, reflecting the &#x60;pendingBalance&#x60; and all point additions with a future activation date within the current open customer session. When the session is closed, the effects are applied and the &#x60;pendingBalance&#x60; is updated to this value.  **Note:** Tentative balances are specific to the current session and do not take into account other open sessions for the given customer.  | [optional] 
**tentative_negative_balance** | **float** | The tentative negative balance after all additions and deductions from the current customer session are applied to &#x60;negativeBalance&#x60;. When the session is closed, the tentative effects are applied and &#x60;negativeBalance&#x60; is updated to this value.  **Note:** Tentative balances are specific to the current session and do not take into account other open sessions for the given customer.  | [optional] 
**current_tier** | [**Tier**](Tier.md) | Tier for which the ledger is eligible. | [optional] 
**points_to_next_tier** | **float** | Points required to move up a tier. | [optional] 

## Example

```python
from talon_one.models.ledger_info import LedgerInfo

# TODO update the JSON string below
json = "{}"
# create an instance of LedgerInfo from a JSON string
ledger_info_instance = LedgerInfo.from_json(json)
# print the JSON string representation of the object
print(LedgerInfo.to_json())

# convert the object into a dict
ledger_info_dict = ledger_info_instance.to_dict()
# create an instance of LedgerInfo from a dict
ledger_info_from_dict = LedgerInfo.from_dict(ledger_info_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


