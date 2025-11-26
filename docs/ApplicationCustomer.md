# ApplicationCustomer


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of the customer profile. | 
**created** | **datetime** | The time this entity was created. | 
**integration_id** | **str** | The integration ID set by your integration layer. | 
**attributes** | **object** | Arbitrary properties associated with this item. | [optional] 
**account_id** | **int** | The ID of the Talon.One account that owns this profile. | 
**closed_sessions** | **int** | The total number of closed sessions. Does not include closed sessions that have been cancelled or reopened. See the [docs](https://docs.talon.one/docs/dev/concepts/entities/customer-sessions#customer-session-states). | 
**total_sales** | **float** | The total amount of money spent by the customer **before** discounts are applied.  The total sales amount excludes the following: - Cancelled or reopened sessions. - Returned items.  | 
**loyalty_memberships** | [**List[LoyaltyMembership]**](LoyaltyMembership.md) | **DEPRECATED. Always returns &#x60;null&#x60;.** A list of loyalty programs joined by the customer.  | [optional] 
**audience_memberships** | [**List[AudienceMembership]**](AudienceMembership.md) | The audiences the customer belongs to. | [optional] 
**last_activity** | **datetime** | Timestamp of the most recent event received from this customer. This field is updated on calls that trigger the Rule Engine and that are not [dry requests](https://docs.talon.one/docs/dev/integration-api/dry-requests/#overlay).  For example, [reserving a coupon](https://docs.talon.one/integration-api#operation/createCouponReservation) for a customer doesn&#39;t impact this field.  | 
**sandbox** | **bool** | An indicator of whether the customer is part of a sandbox or live Application. See the [docs](https://docs.talon.one/docs/product/applications/overview#application-environments).  | [optional] 
**advocate_integration_id** | **str** | The Integration ID of the Customer Profile that referred this Customer in the Application. | [optional] 

## Example

```python
from talon_one.models.application_customer import ApplicationCustomer

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationCustomer from a JSON string
application_customer_instance = ApplicationCustomer.from_json(json)
# print the JSON string representation of the object
print(ApplicationCustomer.to_json())

# convert the object into a dict
application_customer_dict = application_customer_instance.to_dict()
# create an instance of ApplicationCustomer from a dict
application_customer_from_dict = ApplicationCustomer.from_dict(application_customer_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


