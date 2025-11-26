# CustomerInventory


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile** | [**CustomerProfile**](CustomerProfile.md) |  | [optional] 
**loyalty** | [**Loyalty**](Loyalty.md) |  | [optional] 
**referrals** | [**List[InventoryReferral]**](InventoryReferral.md) |  | [optional] 
**coupons** | [**List[InventoryCoupon]**](InventoryCoupon.md) | The coupons reserved by this profile. This array includes hard and soft reservations.  | [optional] 
**giveaways** | [**List[Giveaway]**](Giveaway.md) |  | [optional] 
**achievements** | [**List[AchievementProgressWithDefinition]**](AchievementProgressWithDefinition.md) |  | [optional] 

## Example

```python
from talon_one.models.customer_inventory import CustomerInventory

# TODO update the JSON string below
json = "{}"
# create an instance of CustomerInventory from a JSON string
customer_inventory_instance = CustomerInventory.from_json(json)
# print the JSON string representation of the object
print(CustomerInventory.to_json())

# convert the object into a dict
customer_inventory_dict = customer_inventory_instance.to_dict()
# create an instance of CustomerInventory from a dict
customer_inventory_from_dict = CustomerInventory.from_dict(customer_inventory_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


