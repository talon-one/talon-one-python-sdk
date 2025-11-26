# LoyaltyProgramEntity


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**program_id** | **int** | The ID of the loyalty program that owns this entity. | 
**program_name** | **str** | The integration name of the loyalty program that owns this entity. | [optional] 
**program_title** | **str** | The Campaign Manager-displayed name of the loyalty program that owns this entity. | [optional] 

## Example

```python
from talon_one.models.loyalty_program_entity import LoyaltyProgramEntity

# TODO update the JSON string below
json = "{}"
# create an instance of LoyaltyProgramEntity from a JSON string
loyalty_program_entity_instance = LoyaltyProgramEntity.from_json(json)
# print the JSON string representation of the object
print(LoyaltyProgramEntity.to_json())

# convert the object into a dict
loyalty_program_entity_dict = loyalty_program_entity_instance.to_dict()
# create an instance of LoyaltyProgramEntity from a dict
loyalty_program_entity_from_dict = LoyaltyProgramEntity.from_dict(loyalty_program_entity_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


