# CreateMCPKey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name for the MCP key. | 
**expiry_date** | **datetime** | The date the MCP key expires. | 

## Example

```python
from talon_one.models.create_mcp_key import CreateMCPKey

# TODO update the JSON string below
json = "{}"
# create an instance of CreateMCPKey from a JSON string
create_mcp_key_instance = CreateMCPKey.from_json(json)
# print the JSON string representation of the object
print(CreateMCPKey.to_json())

# convert the object into a dict
create_mcp_key_dict = create_mcp_key_instance.to_dict()
# create an instance of CreateMCPKey from a dict
create_mcp_key_from_dict = CreateMCPKey.from_dict(create_mcp_key_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


