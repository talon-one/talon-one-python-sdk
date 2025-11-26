# NewSecondaryDeployment


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **str** | The name of the deployment. Used as subdomain, e.g. experimental.your-company.europe-west1.talon.one | 

## Example

```python
from talon_one.models.new_secondary_deployment import NewSecondaryDeployment

# TODO update the JSON string below
json = "{}"
# create an instance of NewSecondaryDeployment from a JSON string
new_secondary_deployment_instance = NewSecondaryDeployment.from_json(json)
# print the JSON string representation of the object
print(NewSecondaryDeployment.to_json())

# convert the object into a dict
new_secondary_deployment_dict = new_secondary_deployment_instance.to_dict()
# create an instance of NewSecondaryDeployment from a dict
new_secondary_deployment_from_dict = NewSecondaryDeployment.from_dict(new_secondary_deployment_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


