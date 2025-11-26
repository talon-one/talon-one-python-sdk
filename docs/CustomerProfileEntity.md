# CustomerProfileEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of the customer profile. | 
**created** | **datetime** | The time the customer profile was created. | 

## Example

```python
from talon_one.models.customer_profile_entity import CustomerProfileEntity

# TODO update the JSON string below
json = "{}"
# create an instance of CustomerProfileEntity from a JSON string
customer_profile_entity_instance = CustomerProfileEntity.from_json(json)
# print the JSON string representation of the object
print(CustomerProfileEntity.to_json())

# convert the object into a dict
customer_profile_entity_dict = customer_profile_entity_instance.to_dict()
# create an instance of CustomerProfileEntity from a dict
customer_profile_entity_from_dict = CustomerProfileEntity.from_dict(customer_profile_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


