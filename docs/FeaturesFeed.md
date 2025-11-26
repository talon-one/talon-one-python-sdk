# FeaturesFeed


## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **str** |  | [optional] 
**pub_date** | **str** |  | [optional] 

## Example

```python
from talon_one.models.features_feed import FeaturesFeed

# TODO update the JSON string below
json = "{}"
# create an instance of FeaturesFeed from a JSON string
features_feed_instance = FeaturesFeed.from_json(json)
# print the JSON string representation of the object
print(FeaturesFeed.to_json())

# convert the object into a dict
features_feed_dict = features_feed_instance.to_dict()
# create an instance of FeaturesFeed from a dict
features_feed_from_dict = FeaturesFeed.from_dict(features_feed_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


