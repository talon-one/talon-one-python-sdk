# RiskCriticalityUpdate


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**risk_ids** | **List[int]** | The IDs of the risks to reclassify. | 
**criticality** | **str** | The criticality to assign to risks. Only &#x60;not_critical&#x60; is accepted: critical risks can be reclassified as non-critical, but not the other way around.  | 

## Example

```python
from talon_one.models.risk_criticality_update import RiskCriticalityUpdate

# TODO update the JSON string below
json = "{}"
# create an instance of RiskCriticalityUpdate from a JSON string
risk_criticality_update_instance = RiskCriticalityUpdate.from_json(json)
# print the JSON string representation of the object
print(RiskCriticalityUpdate.to_json())

# convert the object into a dict
risk_criticality_update_dict = risk_criticality_update_instance.to_dict()
# create an instance of RiskCriticalityUpdate from a dict
risk_criticality_update_from_dict = RiskCriticalityUpdate.from_dict(risk_criticality_update_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


