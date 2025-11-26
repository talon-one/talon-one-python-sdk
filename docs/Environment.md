# Environment


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**application_id** | **int** | The ID of the Application that owns this entity. | 
**slots** | [**List[SlotDef]**](SlotDef.md) | The slots defined for this application. | 
**functions** | [**List[FunctionDef]**](FunctionDef.md) | The functions defined for this application. | 
**templates** | [**List[TemplateDef]**](TemplateDef.md) | The templates defined for this application. | 
**variables** | **str** | A stringified version of the environment&#39;s Talang variables scope. | 
**giveaways_pools** | [**List[GiveawaysPool]**](GiveawaysPool.md) | The giveaways pools that the application is subscribed to. | [optional] 
**loyalty_programs** | [**List[LoyaltyProgram]**](LoyaltyProgram.md) | The loyalty programs that the application is subscribed to. | [optional] 
**achievements** | [**List[Achievement]**](Achievement.md) | The achievements, linked to the campaigns, belonging to the application. | [optional] 
**attributes** | [**List[Attribute]**](Attribute.md) | The attributes that the application is subscribed to. | [optional] 
**additional_costs** | [**List[AccountAdditionalCost]**](AccountAdditionalCost.md) | The additional costs that the application is subscribed to. | [optional] 
**audiences** | [**List[Audience]**](Audience.md) | The audiences contained in the account which the application belongs to. | [optional] 
**collections** | [**List[Collection]**](Collection.md) | The account-level collections that the application is subscribed to. | [optional] 
**application_cart_item_filters** | [**List[ApplicationCIF]**](ApplicationCIF.md) | The cart item filters belonging to the Application. | [optional] 
**price_types** | [**List[PriceType]**](PriceType.md) | The price types that this Application can use. | [optional] 

## Example

```python
from talon_one.models.environment import Environment

# TODO update the JSON string below
json = "{}"
# create an instance of Environment from a JSON string
environment_instance = Environment.from_json(json)
# print the JSON string representation of the object
print(Environment.to_json())

# convert the object into a dict
environment_dict = environment_instance.to_dict()
# create an instance of Environment from a dict
environment_from_dict = Environment.from_dict(environment_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


