# CheckAudienceBlock


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **str** | Unique identifier for this block. | [optional] [readonly] 
**type** | **str** | Identifies the block variant and determines which additional properties are present in it. | 
**tags** | **List[str]** | Semantic labels attached to this block. | [optional] [readonly] 
**operator** | **str** | An indicator of how the block compares its elements. | 
**profile** | **str** | The customer profile to check against the audience. &#x60;Current&#x60; targets the customer in the current session; &#x60;Advocate&#x60; targets the person who invited their friend via referral program. | 
**audience** | [**AudienceBlockReference**](AudienceBlockReference.md) | The audience to check the profile against. | 
**on_failure** | [**List[Block]**](Block.md) | Promotion blocks evaluated when this block fails or returns false. | [optional] 

## Example

```python
from talon_one.models.check_audience_block import CheckAudienceBlock

# TODO update the JSON string below
json = "{}"
# create an instance of CheckAudienceBlock from a JSON string
check_audience_block_instance = CheckAudienceBlock.from_json(json)
# print the JSON string representation of the object
print(CheckAudienceBlock.to_json())

# convert the object into a dict
check_audience_block_dict = check_audience_block_instance.to_dict()
# create an instance of CheckAudienceBlock from a dict
check_audience_block_from_dict = CheckAudienceBlock.from_dict(check_audience_block_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


