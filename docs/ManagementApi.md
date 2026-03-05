# talon_one.ManagementApi

All URIs are relative to *https://yourbaseurl.talon.one*

Method | HTTP request | Description
------------- | ------------- | -------------
[**coupon_created_event**](ManagementApi.md#coupon_created_event) | **POST** /CouponCreatedEvent | Coupon Created Event
[**coupon_deleted_event**](ManagementApi.md#coupon_deleted_event) | **POST** /CouponDeletedEvent | Coupon Deleted Event
[**coupon_updated_event**](ManagementApi.md#coupon_updated_event) | **POST** /CouponUpdatedEvent | Coupon Updated Event
[**loyalty_points_changed_event**](ManagementApi.md#loyalty_points_changed_event) | **POST** /LoyaltyPointsChangedEvent | Changed Loyalty Points Event
[**loyalty_tier_downgrade_event**](ManagementApi.md#loyalty_tier_downgrade_event) | **POST** /LoyaltyTierDowngradeEvent | Loyalty Tier Downgrade Event
[**loyalty_tier_upgrade_event**](ManagementApi.md#loyalty_tier_upgrade_event) | **POST** /LoyaltyTierUpgradeEvent | Loyalty Tier Upgrade Event


# **coupon_created_event**
> coupon_created_event(coupon_created_event_request)

Coupon Created Event

### Example

* Api Key Authentication (management_key):
* Api Key Authentication (manager_auth):
* Api Key Authentication (api_key_v1):

```python
import talon_one
from talon_one.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://yourbaseurl.talon.one
# See configuration.py for a list of all supported configuration parameters.
configuration = talon_one.Configuration(
    host = "https://yourbaseurl.talon.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: management_key
configuration.api_key['management_key'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['management_key'] = 'Bearer'

# Configure API key authorization: manager_auth
configuration.api_key['manager_auth'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['manager_auth'] = 'Bearer'

# Configure API key authorization: api_key_v1
configuration.api_key['api_key_v1'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['api_key_v1'] = 'Bearer'

# Enter a context with an instance of the API client
with talon_one.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = talon_one.ManagementApi(api_client)
    coupon_created_event_request = talon_one.CouponCreatedEventRequest() # CouponCreatedEventRequest | ...

    try:
        # Coupon Created Event
        api_instance.coupon_created_event(coupon_created_event_request)
    except Exception as e:
        print("Exception when calling ManagementApi->coupon_created_event: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_created_event_request** | [**CouponCreatedEventRequest**](CouponCreatedEventRequest.md)| ... | 

### Return type

void (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth), [api_key_v1](../README.md#api_key_v1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coupon_deleted_event**
> coupon_deleted_event(coupon_deleted_event_request)

Coupon Deleted Event

### Example

* Api Key Authentication (management_key):
* Api Key Authentication (manager_auth):
* Api Key Authentication (api_key_v1):

```python
import talon_one
from talon_one.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://yourbaseurl.talon.one
# See configuration.py for a list of all supported configuration parameters.
configuration = talon_one.Configuration(
    host = "https://yourbaseurl.talon.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: management_key
configuration.api_key['management_key'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['management_key'] = 'Bearer'

# Configure API key authorization: manager_auth
configuration.api_key['manager_auth'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['manager_auth'] = 'Bearer'

# Configure API key authorization: api_key_v1
configuration.api_key['api_key_v1'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['api_key_v1'] = 'Bearer'

# Enter a context with an instance of the API client
with talon_one.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = talon_one.ManagementApi(api_client)
    coupon_deleted_event_request = talon_one.CouponDeletedEventRequest() # CouponDeletedEventRequest | ...

    try:
        # Coupon Deleted Event
        api_instance.coupon_deleted_event(coupon_deleted_event_request)
    except Exception as e:
        print("Exception when calling ManagementApi->coupon_deleted_event: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_deleted_event_request** | [**CouponDeletedEventRequest**](CouponDeletedEventRequest.md)| ... | 

### Return type

void (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth), [api_key_v1](../README.md#api_key_v1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **coupon_updated_event**
> coupon_updated_event(coupon_updated_event_request)

Coupon Updated Event

### Example

* Api Key Authentication (management_key):
* Api Key Authentication (manager_auth):
* Api Key Authentication (api_key_v1):

```python
import talon_one
from talon_one.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://yourbaseurl.talon.one
# See configuration.py for a list of all supported configuration parameters.
configuration = talon_one.Configuration(
    host = "https://yourbaseurl.talon.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: management_key
configuration.api_key['management_key'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['management_key'] = 'Bearer'

# Configure API key authorization: manager_auth
configuration.api_key['manager_auth'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['manager_auth'] = 'Bearer'

# Configure API key authorization: api_key_v1
configuration.api_key['api_key_v1'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['api_key_v1'] = 'Bearer'

# Enter a context with an instance of the API client
with talon_one.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = talon_one.ManagementApi(api_client)
    coupon_updated_event_request = talon_one.CouponUpdatedEventRequest() # CouponUpdatedEventRequest | ...

    try:
        # Coupon Updated Event
        api_instance.coupon_updated_event(coupon_updated_event_request)
    except Exception as e:
        print("Exception when calling ManagementApi->coupon_updated_event: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **coupon_updated_event_request** | [**CouponUpdatedEventRequest**](CouponUpdatedEventRequest.md)| ... | 

### Return type

void (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth), [api_key_v1](../README.md#api_key_v1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loyalty_points_changed_event**
> loyalty_points_changed_event(loyalty_points_changed_event_request)

Changed Loyalty Points Event

### Example

* Api Key Authentication (management_key):
* Api Key Authentication (manager_auth):
* Api Key Authentication (api_key_v1):

```python
import talon_one
from talon_one.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://yourbaseurl.talon.one
# See configuration.py for a list of all supported configuration parameters.
configuration = talon_one.Configuration(
    host = "https://yourbaseurl.talon.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: management_key
configuration.api_key['management_key'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['management_key'] = 'Bearer'

# Configure API key authorization: manager_auth
configuration.api_key['manager_auth'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['manager_auth'] = 'Bearer'

# Configure API key authorization: api_key_v1
configuration.api_key['api_key_v1'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['api_key_v1'] = 'Bearer'

# Enter a context with an instance of the API client
with talon_one.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = talon_one.ManagementApi(api_client)
    loyalty_points_changed_event_request = talon_one.LoyaltyPointsChangedEventRequest() # LoyaltyPointsChangedEventRequest | ...

    try:
        # Changed Loyalty Points Event
        api_instance.loyalty_points_changed_event(loyalty_points_changed_event_request)
    except Exception as e:
        print("Exception when calling ManagementApi->loyalty_points_changed_event: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_points_changed_event_request** | [**LoyaltyPointsChangedEventRequest**](LoyaltyPointsChangedEventRequest.md)| ... | 

### Return type

void (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth), [api_key_v1](../README.md#api_key_v1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loyalty_tier_downgrade_event**
> loyalty_tier_downgrade_event(loyalty_tier_downgrade_event_request)

Loyalty Tier Downgrade Event

### Example

* Api Key Authentication (management_key):
* Api Key Authentication (manager_auth):
* Api Key Authentication (api_key_v1):

```python
import talon_one
from talon_one.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://yourbaseurl.talon.one
# See configuration.py for a list of all supported configuration parameters.
configuration = talon_one.Configuration(
    host = "https://yourbaseurl.talon.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: management_key
configuration.api_key['management_key'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['management_key'] = 'Bearer'

# Configure API key authorization: manager_auth
configuration.api_key['manager_auth'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['manager_auth'] = 'Bearer'

# Configure API key authorization: api_key_v1
configuration.api_key['api_key_v1'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['api_key_v1'] = 'Bearer'

# Enter a context with an instance of the API client
with talon_one.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = talon_one.ManagementApi(api_client)
    loyalty_tier_downgrade_event_request = talon_one.LoyaltyTierDowngradeEventRequest() # LoyaltyTierDowngradeEventRequest | ...

    try:
        # Loyalty Tier Downgrade Event
        api_instance.loyalty_tier_downgrade_event(loyalty_tier_downgrade_event_request)
    except Exception as e:
        print("Exception when calling ManagementApi->loyalty_tier_downgrade_event: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_tier_downgrade_event_request** | [**LoyaltyTierDowngradeEventRequest**](LoyaltyTierDowngradeEventRequest.md)| ... | 

### Return type

void (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth), [api_key_v1](../README.md#api_key_v1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **loyalty_tier_upgrade_event**
> loyalty_tier_upgrade_event(loyalty_tier_upgrade_event_request)

Loyalty Tier Upgrade Event

### Example

* Api Key Authentication (management_key):
* Api Key Authentication (manager_auth):
* Api Key Authentication (api_key_v1):

```python
import talon_one
from talon_one.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to https://yourbaseurl.talon.one
# See configuration.py for a list of all supported configuration parameters.
configuration = talon_one.Configuration(
    host = "https://yourbaseurl.talon.one"
)

# The client must configure the authentication and authorization parameters
# in accordance with the API server security policy.
# Examples for each auth method are provided below, use the example that
# satisfies your auth use case.

# Configure API key authorization: management_key
configuration.api_key['management_key'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['management_key'] = 'Bearer'

# Configure API key authorization: manager_auth
configuration.api_key['manager_auth'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['manager_auth'] = 'Bearer'

# Configure API key authorization: api_key_v1
configuration.api_key['api_key_v1'] = os.environ["API_KEY"]

# Uncomment below to setup prefix (e.g. Bearer) for API key, if needed
# configuration.api_key_prefix['api_key_v1'] = 'Bearer'

# Enter a context with an instance of the API client
with talon_one.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = talon_one.ManagementApi(api_client)
    loyalty_tier_upgrade_event_request = talon_one.LoyaltyTierUpgradeEventRequest() # LoyaltyTierUpgradeEventRequest | ...

    try:
        # Loyalty Tier Upgrade Event
        api_instance.loyalty_tier_upgrade_event(loyalty_tier_upgrade_event_request)
    except Exception as e:
        print("Exception when calling ManagementApi->loyalty_tier_upgrade_event: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **loyalty_tier_upgrade_event_request** | [**LoyaltyTierUpgradeEventRequest**](LoyaltyTierUpgradeEventRequest.md)| ... | 

### Return type

void (empty response body)

### Authorization

[management_key](../README.md#management_key), [manager_auth](../README.md#manager_auth), [api_key_v1](../README.md#api_key_v1)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined


[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

