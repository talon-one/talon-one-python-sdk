# NewCustomerProfile


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | **object** | Arbitrary properties associated with this item. | [optional] 

## Example

```python
from talon_one.models.new_customer_profile import NewCustomerProfile

# TODO update the JSON string below
json = "{}"
# create an instance of NewCustomerProfile from a JSON string
new_customer_profile_instance = NewCustomerProfile.from_json(json)
# print the JSON string representation of the object
print(NewCustomerProfile.to_json())

# convert the object into a dict
new_customer_profile_dict = new_customer_profile_instance.to_dict()
# create an instance of NewCustomerProfile from a dict
new_customer_profile_from_dict = NewCustomerProfile.from_dict(new_customer_profile_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


