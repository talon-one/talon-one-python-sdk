# CustomerProfileSearchQuery


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attributes** | **object** | Properties to match against a customer profile. All provided attributes will be exactly matched against profile attributes. | [optional] 
**integration_ids** | **List[str]** |  | [optional] 
**profile_ids** | **List[int]** |  | [optional] 

## Example

```python
from talon_one.models.customer_profile_search_query import CustomerProfileSearchQuery

# TODO update the JSON string below
json = "{}"
# create an instance of CustomerProfileSearchQuery from a JSON string
customer_profile_search_query_instance = CustomerProfileSearchQuery.from_json(json)
# print the JSON string representation of the object
print(CustomerProfileSearchQuery.to_json())

# convert the object into a dict
customer_profile_search_query_dict = customer_profile_search_query_instance.to_dict()
# create an instance of CustomerProfileSearchQuery from a dict
customer_profile_search_query_from_dict = CustomerProfileSearchQuery.from_dict(customer_profile_search_query_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


