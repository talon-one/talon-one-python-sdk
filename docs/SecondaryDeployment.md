# SecondaryDeployment


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **int** | Unique ID for this entity. Not to be confused with the Integration ID, which is set by your integration layer and used in most endpoints. | 
**name** | **str** | The name of the deployment. Used as subdomain, e.g. experimental.your-company.europe-west1.talon.one | 
**user_id** | **int** | The ID of the user who created the deployment. | 
**status** | **str** | The status of the deployment. | 
**created_at** | **datetime** | Timestamp when the deployment was created. | 
**active_at** | **datetime** | Timestamp when the deployment became active. | [optional] 
**failed_at** | **datetime** | Timestamp when the deployment failed. | [optional] 
**deleted_at** | **datetime** | Timestamp when the deployment was deleted. | [optional] 

## Example

```python
from talon_one.models.secondary_deployment import SecondaryDeployment

# TODO update the JSON string below
json = "{}"
# create an instance of SecondaryDeployment from a JSON string
secondary_deployment_instance = SecondaryDeployment.from_json(json)
# print the JSON string representation of the object
print(SecondaryDeployment.to_json())

# convert the object into a dict
secondary_deployment_dict = secondary_deployment_instance.to_dict()
# create an instance of SecondaryDeployment from a dict
secondary_deployment_from_dict = SecondaryDeployment.from_dict(secondary_deployment_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


