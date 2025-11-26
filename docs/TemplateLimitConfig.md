# TemplateLimitConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**action** | **str** | The limitable action to which this limit applies. For example: - &#x60;setDiscount&#x60; - &#x60;setDiscountEffect&#x60; - &#x60;redeemCoupon&#x60; - &#x60;createCoupon&#x60;  | 
**limit** | **float** | The value to set for the limit. | 
**period** | **str** | The period on which the budget limit recurs. | [optional] 
**entities** | **List[str]** | The entity that this limit applies to. | 

## Example

```python
from talon_one.models.template_limit_config import TemplateLimitConfig

# TODO update the JSON string below
json = "{}"
# create an instance of TemplateLimitConfig from a JSON string
template_limit_config_instance = TemplateLimitConfig.from_json(json)
# print the JSON string representation of the object
print(TemplateLimitConfig.to_json())

# convert the object into a dict
template_limit_config_dict = template_limit_config_instance.to_dict()
# create an instance of TemplateLimitConfig from a dict
template_limit_config_from_dict = TemplateLimitConfig.from_dict(template_limit_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


