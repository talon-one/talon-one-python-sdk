# CodeGeneratorSettings


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**valid_characters** | **List[str]** | List of characters used to generate the random parts of a code.  | 
**coupon_pattern** | **str** | The pattern used to generate codes, such as coupon codes, referral codes, and loyalty cards. The character &#x60;#&#x60; is a placeholder and is replaced by a random character from the &#x60;validCharacters&#x60; set.  | 

## Example

```python
from talon_one.models.code_generator_settings import CodeGeneratorSettings

# TODO update the JSON string below
json = "{}"
# create an instance of CodeGeneratorSettings from a JSON string
code_generator_settings_instance = CodeGeneratorSettings.from_json(json)
# print the JSON string representation of the object
print(CodeGeneratorSettings.to_json())

# convert the object into a dict
code_generator_settings_dict = code_generator_settings_instance.to_dict()
# create an instance of CodeGeneratorSettings from a dict
code_generator_settings_from_dict = CodeGeneratorSettings.from_dict(code_generator_settings_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


