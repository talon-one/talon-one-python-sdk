# DigitalPass


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**pass_id** | **UUID** | The ID of the generated digital pass. | 
**pass_template_id** | **UUID** | The ID of the digital pass template used to generate the pass. | 
**status** | **str** | The status of the digital pass.  &#x60;created&#x60; indicates that the pass was generated and is ready to be added to a wallet.  | 
**pass_url** | **str** | The URL you can use to let the customer add the digital pass to their wallet.  **Note**: For Google Wallet, the URL is valid for 30 days. After 30 days, create the pass again to get a new URL.  | 

## Example

```python
from talon_one.models.digital_pass import DigitalPass

# TODO update the JSON string below
json = "{}"
# create an instance of DigitalPass from a JSON string
digital_pass_instance = DigitalPass.from_json(json)
# print the JSON string representation of the object
print(DigitalPass.to_json())

# convert the object into a dict
digital_pass_dict = digital_pass_instance.to_dict()
# create an instance of DigitalPass from a dict
digital_pass_from_dict = DigitalPass.from_dict(digital_pass_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


