# ApplicationSession


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**integration_id** | **str** | The integration ID set by your integration layer. | 
**store_integration_id** | **str** | The integration ID of the store. You choose this ID when you create a store. | [optional] 
**application_id** | **int** | The ID of the Application that owns this entity. | 
**profile_id** | **int** | The globally unique Talon.One ID of the customer that created this entity. | [optional] 
**profileintegrationid** | **str** | Integration ID of the customer for the session. | [optional] 
**coupon** | **str** | Any coupon code entered. | 
**referral** | **str** | Any referral code entered. | 
**state** | **str** | Indicates the current state of the session. Sessions can be created as &#x60;open&#x60; or &#x60;closed&#x60;. The state transitions are:  1. &#x60;open&#x60; → &#x60;closed&#x60; 2. &#x60;open&#x60; → &#x60;cancelled&#x60; 3. &#x60;closed&#x60; → &#x60;cancelled&#x60; or &#x60;partially_returned&#x60; 4. &#x60;partially_returned&#x60; → &#x60;cancelled&#x60;  For more information, see [Customer session states](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions).  | 
**cart_items** | [**List[CartItem]**](CartItem.md) | Serialized JSON representation. | 
**discounts** | **Dict[str, float]** | **API V1 only.** A map of labeled discount values, in the same currency as the session.  If you are using the V2 endpoints, refer to the &#x60;totalDiscounts&#x60; property instead.  | 
**total_discounts** | **float** | The total sum of the discounts applied to this session.  **Note:** If more than one session is returned, this value is displayed as &#x60;0&#x60;.  | 
**total** | **float** | The total sum of the session before any discounts applied. | 
**attributes** | **object** | Arbitrary properties associated with this item. | [optional] 

## Example

```python
from talon_one.models.application_session import ApplicationSession

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationSession from a JSON string
application_session_instance = ApplicationSession.from_json(json)
# print the JSON string representation of the object
print(ApplicationSession.to_json())

# convert the object into a dict
application_session_dict = application_session_instance.to_dict()
# create an instance of ApplicationSession from a dict
application_session_from_dict = ApplicationSession.from_dict(application_session_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


