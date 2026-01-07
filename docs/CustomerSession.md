# CustomerSession


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**integration_id** | **str** |  | 
**created** | **datetime** | The time this entity was created. | 
**application_id** | **int** | The ID of the Application that owns this entity. | 
**profile_id** | **str** | ID of the customer profile set by your integration layer.  **Note:** If the customer does not yet have a known &#x60;profileId&#x60;, we recommend you use a guest &#x60;profileId&#x60;.  | [optional] 
**coupon** | **str** | Any coupon code entered. | [optional] 
**referral** | **str** | Any referral code entered. | [optional] 
**state** | **str** | Indicates the current state of the session. Sessions can be created as &#x60;open&#x60; or &#x60;closed&#x60;. The state transitions are:  1. &#x60;open&#x60; → &#x60;closed&#x60; 2. &#x60;open&#x60; → &#x60;cancelled&#x60; 3. &#x60;closed&#x60; → &#x60;cancelled&#x60; or &#x60;partially_returned&#x60; 4. &#x60;partially_returned&#x60; → &#x60;cancelled&#x60;  For more information, see [Customer session states](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions).  | [optional] [default to 'open']
**cart_items** | [**List[CartItem]**](CartItem.md) | Serialized JSON representation. | [optional] 
**identifiers** | **List[str]** | Session custom identifiers that you can set limits on or use inside your rules.  For example, you can use IP addresses as identifiers to potentially identify devices and limit discounts abuse in case of customers creating multiple accounts. See the [tutorial](https://docs.talon.one/docs/dev/tutorials/using-identifiers).  | [optional] 
**total** | **float** | The total sum of the cart in one session. | [optional] 
**attributes** | **object** | A key-value map of the sessions attributes. The potentially valid attributes are configured in your accounts developer settings.  | [optional] 
**first_session** | **bool** | Indicates whether this is the first session for the customer&#39;s profile. Will always be true for anonymous sessions. | 
**update_count** | **int** | The number of times the session was updated. When the session is created, this value is initialized to &#x60;1&#x60;. | 
**discounts** | **Dict[str, float]** | A map of labelled discount values, values will be in the same currency as the application associated with the session. | 
**updated** | **datetime** | Timestamp of the most recent event received on this session. | 

## Example

```python
from talon_one.models.customer_session import CustomerSession

# TODO update the JSON string below
json = "{}"
# create an instance of CustomerSession from a JSON string
customer_session_instance = CustomerSession.from_json(json)
# print the JSON string representation of the object
print(CustomerSession.to_json())

# convert the object into a dict
customer_session_dict = customer_session_instance.to_dict()
# create an instance of CustomerSession from a dict
customer_session_from_dict = CustomerSession.from_dict(customer_session_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


