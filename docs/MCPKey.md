# MCPKey


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | Name for the MCP key. | 
**expiry_date** | **datetime** | The date the MCP key expires. | 
**id** | **int** | ID of the MCP key. | 
**created_by** | **int** | ID of the user who created it. | 
**account_id** | **int** | ID of account the key is used for. | 
**created** | **datetime** | The date the MCP key was created. | 
**disabled** | **bool** | The MCP key is disabled (this property is set to &#x60;true&#x60;) when the user who created the key is disabled or deleted. | [optional] 
**last_used** | **datetime** | The last time the MCP key was used. | [optional] 

## Example

```python
from talon_one.models.mcp_key import MCPKey

# TODO update the JSON string below
json = "{}"
# create an instance of MCPKey from a JSON string
mcp_key_instance = MCPKey.from_json(json)
# print the JSON string representation of the object
print(MCPKey.to_json())

# convert the object into a dict
mcp_key_dict = mcp_key_instance.to_dict()
# create an instance of MCPKey from a dict
mcp_key_from_dict = MCPKey.from_dict(mcp_key_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


