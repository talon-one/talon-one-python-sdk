# GenerateItemFilterDescription


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**item_filter** | **List[object]** | An array of item filter Talang expressions. | 

## Example

```python
from talon_one.models.generate_item_filter_description import GenerateItemFilterDescription

# TODO update the JSON string below
json = "{}"
# create an instance of GenerateItemFilterDescription from a JSON string
generate_item_filter_description_instance = GenerateItemFilterDescription.from_json(json)
# print the JSON string representation of the object
print(GenerateItemFilterDescription.to_json())

# convert the object into a dict
generate_item_filter_description_dict = generate_item_filter_description_instance.to_dict()
# create an instance of GenerateItemFilterDescription from a dict
generate_item_filter_description_from_dict = GenerateItemFilterDescription.from_dict(generate_item_filter_description_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


