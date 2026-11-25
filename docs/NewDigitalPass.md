# NewDigitalPass


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**loyalty_program_id** | **int** | The ID of the associated loyalty program. | 
**pass_template_id** | **UUID** | The ID of the digital pass template used to generate the pass. | 
**profile_integration_id** | **str** | The integration ID of the customer profile the pass is issued for. | 
**loyalty_card_id** | **str** | The identifier of the loyalty card the pass is issued for.  **Note**: Only applicable for card-based loyalty programs.  | [optional] 
**platform** | **str** | The wallet platform the pass is generated for. Possible values:  - &#x60;apple&#x60;: The digital pass is generated for Apple Wallet. - &#x60;google&#x60;: The digital pass is generated for Google Wallet.  | 
**attributes** | **Dict[str, str]** | A map of placeholder values that you provide to fill in the pass template. Pass templates reference each value as &#x60;CustomerProfile.Attributes.&lt;key&gt;&#x60;.  Each key must start with a letter or an underscore and can contain only letters, digits, and underscores. If the template requires a value that is missing, the request fails with a &#x60;422&#x60; error.  | [optional] 

## Example

```python
from talon_one.models.new_digital_pass import NewDigitalPass

# TODO update the JSON string below
json = "{}"
# create an instance of NewDigitalPass from a JSON string
new_digital_pass_instance = NewDigitalPass.from_json(json)
# print the JSON string representation of the object
print(NewDigitalPass.to_json())

# convert the object into a dict
new_digital_pass_dict = new_digital_pass_instance.to_dict()
# create an instance of NewDigitalPass from a dict
new_digital_pass_from_dict = NewDigitalPass.from_dict(new_digital_pass_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


