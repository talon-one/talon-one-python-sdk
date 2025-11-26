# ShowNotificationEffectProps

The properties specific to the \"showNotification\" effect. This gets triggered whenever a validated rule contained a \"show notification\" effect.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**notification_type** | **str** | The type of notification that should be shown (e.g. error/warning/info). | 
**title** | **str** | Title of the notification. | 
**body** | **str** | Body of the notification. | 

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


