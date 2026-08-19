# Bundle

A named bundle definition consisting of selector sources with matching constraints. Replaces `bundle` [bindings](https://docs.talon.one/management-api#tag/Campaigns/operation/getRuleset.responses.200.bindings) in V1 rulesets.

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | An identifier derived from the bundle content. | 
**name** | **str** | The name of the bundle. | 
**type** | **str** | A binding of type &#x60;bundle&#x60;. | 
**sources** | **List[str]** | The selector sources of bundle items. Each source is expressed as a &#x60;{{$selectorName}}&#x60; reference. | 
**counts** | **List[int]** | The number of items to retrieve from each corresponding source in &#x60;sources&#x60;. | 
**matchers** | **List[str]** | Attribute names that the bundled items must share. | [optional] 

## Example

```python
from talon_one.models.bundle import Bundle

# TODO update the JSON string below
json = "{}"
# create an instance of Bundle from a JSON string
bundle_instance = Bundle.from_json(json)
# print the JSON string representation of the object
print(Bundle.to_json())

# convert the object into a dict
bundle_dict = bundle_instance.to_dict()
# create an instance of Bundle from a dict
bundle_from_dict = Bundle.from_dict(bundle_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


