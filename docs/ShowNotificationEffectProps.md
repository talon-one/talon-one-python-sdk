# ShowNotificationEffectProps

You can use notifications to inform customers of certain events. There are four types of notification messages:  - `Info` - `Offer` - `Error` - `Misc`  It is up to you to use the Rule Builder to decide why and when to show notifications. Notifications can be used as both rule effects and failure effects.  A common use case is to display the notification at the top of the cart view in your web app. You can use the notification type to vary the styling of the notification message.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_type** | **str** | The type of notification. | 
**title** | **str** | The title of the notification. | 
**body** | **str** | The body of the notification. | 

## Example

```python
from talon_one.models.show_notification_effect_props import ShowNotificationEffectProps

# TODO update the JSON string below
json = "{}"
# create an instance of ShowNotificationEffectProps from a JSON string
show_notification_effect_props_instance = ShowNotificationEffectProps.from_json(json)
# print the JSON string representation of the object
print(ShowNotificationEffectProps.to_json())

# convert the object into a dict
show_notification_effect_props_dict = show_notification_effect_props_instance.to_dict()
# create an instance of ShowNotificationEffectProps from a dict
show_notification_effect_props_from_dict = ShowNotificationEffectProps.from_dict(show_notification_effect_props_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


