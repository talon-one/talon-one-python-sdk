# UpdateAudienceMembershipBlock1Audience

The audience to add the customer to or remove them from.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | The ID of the audience. | 
**name** | **str** | The display name of the audience. | 
**integration** | **str** | The Talon.One-supported [3rd-party platform](https://docs.talon.one/docs/dev/technology-partners/overview) that this audience was created in.  For example, &#x60;mParticle&#x60;, &#x60;Segment&#x60;, &#x60;Shopify&#x60;, &#x60;Braze&#x60;, or &#x60;Iterable&#x60;.  **Note:** If you do not integrate with any of these platforms, do not use this property.  | [optional] 
**integration_id** | **str** | The ID of this audience in the third-party integration.  **Note:** To create an audience that doesn&#39;t come from a 3rd party platform, do not use this property.  | [optional] 

## Example

```python
from talon_one.models.update_audience_membership_block1_audience import UpdateAudienceMembershipBlock1Audience

# TODO update the JSON string below
json = "{}"
# create an instance of UpdateAudienceMembershipBlock1Audience from a JSON string
update_audience_membership_block1_audience_instance = UpdateAudienceMembershipBlock1Audience.from_json(json)
# print the JSON string representation of the object
print(UpdateAudienceMembershipBlock1Audience.to_json())

# convert the object into a dict
update_audience_membership_block1_audience_dict = update_audience_membership_block1_audience_instance.to_dict()
# create an instance of UpdateAudienceMembershipBlock1Audience from a dict
update_audience_membership_block1_audience_from_dict = UpdateAudienceMembershipBlock1Audience.from_dict(update_audience_membership_block1_audience_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


