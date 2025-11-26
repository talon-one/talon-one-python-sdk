# TwoFAConfig


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**enabled** | **bool** | An indication of whether two-factor authentication is enabled for the account. | 
**require_every_sign_in** | **bool** | Can be &#x60;true&#x60; or &#x60;false&#x60;. - &#x60;true&#x60;: Two-factor authentication is required each time a user signs in to their Talon.One account. - &#x60;false&#x60;: Two-factor authentication is only required when a user signs in to their Talon.One account on a new device, and every 30 days after that.  | [optional] 

## Example

```python
from talon_one.models.two_fa_config import TwoFAConfig

# TODO update the JSON string below
json = "{}"
# create an instance of TwoFAConfig from a JSON string
two_fa_config_instance = TwoFAConfig.from_json(json)
# print the JSON string representation of the object
print(TwoFAConfig.to_json())

# convert the object into a dict
two_fa_config_dict = two_fa_config_instance.to_dict()
# create an instance of TwoFAConfig from a dict
two_fa_config_from_dict = TwoFAConfig.from_dict(two_fa_config_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


