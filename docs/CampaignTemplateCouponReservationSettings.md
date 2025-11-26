# CampaignTemplateCouponReservationSettings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**reservation_limit** | **int** | The number of reservations that can be made with this coupon code.  | [optional] 
**is_reservation_mandatory** | **bool** | An indication of whether the code can be redeemed only if it has been reserved first. | [optional] [default to False]

## Example

```python
from talon_one.models.campaign_template_coupon_reservation_settings import CampaignTemplateCouponReservationSettings

# TODO update the JSON string below
json = "{}"
# create an instance of CampaignTemplateCouponReservationSettings from a JSON string
campaign_template_coupon_reservation_settings_instance = CampaignTemplateCouponReservationSettings.from_json(json)
# print the JSON string representation of the object
print(CampaignTemplateCouponReservationSettings.to_json())

# convert the object into a dict
campaign_template_coupon_reservation_settings_dict = campaign_template_coupon_reservation_settings_instance.to_dict()
# create an instance of CampaignTemplateCouponReservationSettings from a dict
campaign_template_coupon_reservation_settings_from_dict = CampaignTemplateCouponReservationSettings.from_dict(campaign_template_coupon_reservation_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


