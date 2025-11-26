# ApplicationCustomerEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **int** | The globally unique Talon.One ID of the customer that created this entity. | [optional] 

## Example

```python
from talon_one.models.application_customer_entity import ApplicationCustomerEntity

# TODO update the JSON string below
json = "{}"
# create an instance of ApplicationCustomerEntity from a JSON string
application_customer_entity_instance = ApplicationCustomerEntity.from_json(json)
# print the JSON string representation of the object
print(ApplicationCustomerEntity.to_json())

# convert the object into a dict
application_customer_entity_dict = application_customer_entity_instance.to_dict()
# create an instance of ApplicationCustomerEntity from a dict
application_customer_entity_from_dict = ApplicationCustomerEntity.from_dict(application_customer_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


