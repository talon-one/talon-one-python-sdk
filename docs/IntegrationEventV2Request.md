# IntegrationEventV2Request


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**profile_id** | **str** | ID of the customer profile set by your integration layer.  **Note:** If the customer does not yet have a known &#x60;profileId&#x60;, we recommend you use a guest &#x60;profileId&#x60;.  | [optional] 
**store_integration_id** | **str** | The integration ID of the store. You choose this ID when you create a store. | [optional] 
**evaluable_campaign_ids** | **List[int]** | When using the &#x60;dry&#x60; query parameter, use this property to list the campaign to be evaluated by the Rule Engine.  These campaigns will be evaluated, even if they are disabled, allowing you to test specific campaigns before activating them.  | [optional] 
**type** | **str** | A string representing the event name. Must not be a reserved event name. You create this value when you [create an attribute](https://docs.talon.one/docs/dev/concepts/entities/events#creating-a-custom-event) of type &#x60;event&#x60; in the Campaign Manager.  | 
**attributes** | **object** | Arbitrary additional JSON properties associated with the event. They must be created in the Campaign Manager before setting them with this property. See [creating custom attributes](https://docs.talon.one/docs/product/account/dev-tools/managing-attributes#creating-a-custom-attribute). | [optional] 
**loyalty_cards** | **List[str]** | Identifier of the loyalty card used during this event. | [optional] 
**response_content** | **List[str]** | Optional list of requested information to be present on the response related to the tracking custom event.  | [optional] 

## Example

```python
from talon_one.models.integration_event_v2_request import IntegrationEventV2Request

# TODO update the JSON string below
json = "{}"
# create an instance of IntegrationEventV2Request from a JSON string
integration_event_v2_request_instance = IntegrationEventV2Request.from_json(json)
# print the JSON string representation of the object
print(IntegrationEventV2Request.to_json())

# convert the object into a dict
integration_event_v2_request_dict = integration_event_v2_request_instance.to_dict()
# create an instance of IntegrationEventV2Request from a dict
integration_event_v2_request_from_dict = IntegrationEventV2Request.from_dict(integration_event_v2_request_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


