# Audience


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**account_id** | **int** | The ID of the account that owns this entity. | 
**id** | **int** | The internal ID of this entity. | 
**created** | **datetime** | The time this entity was created. | 
**name** | **str** | The human-friendly display name for this audience. | 
**sandbox** | **bool** | Indicates if this is a live or sandbox Application. | [optional] 
**description** | **str** | A description of the audience. | [optional] 
**integration** | **str** | The Talon.One-supported [3rd-party platform](https://docs.talon.one/docs/dev/technology-partners/overview) that this audience was created in.  For example, &#x60;mParticle&#x60;, &#x60;Segment&#x60;, &#x60;Shopify&#x60;, &#x60;Braze&#x60;, or &#x60;Iterable&#x60;.  **Note:** If you do not integrate with any of these platforms, do not use this property.  | [optional] 
**integration_id** | **str** | The ID of this audience in the third-party integration.  **Note:** To create an audience that doesn&#39;t come from a 3rd party platform, do not use this property.  | [optional] 
**created_in3rd_party** | **bool** | Determines if this audience is a 3rd party audience or not. | [optional] 
**last_update** | **datetime** | The last time that the audience memberships changed. | [optional] 

## Example

```python
from talon_one.models.audience import Audience

# TODO update the JSON string below
json = "{}"
# create an instance of Audience from a JSON string
audience_instance = Audience.from_json(json)
# print the JSON string representation of the object
print(Audience.to_json())

# convert the object into a dict
audience_dict = audience_instance.to_dict()
# create an instance of Audience from a dict
audience_from_dict = Audience.from_dict(audience_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


