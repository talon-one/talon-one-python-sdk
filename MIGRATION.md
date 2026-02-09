# Migration guide

This document provides guidance on how to migrate from the [legacy version](https://github.com/talon-one/talon_one.py)
of the SDK to the latest version. Follow the steps below to ensure a smooth transition.

## Breaking changes

| Change          | Impact                                 |
| --------------- | -------------------------------------- |
| Package renamed | `pip install talon-one-sdk`            |
| Python version  | 3.9+ required                          |
| Auth key names  | `Authorization` → scheme-specific keys |
| Async removed   | `async_req` parameter removed          |
| Type validation | Strict at runtime (Pydantic)           |
| Model renames   | `InlineResponse*` → `Get*200Response`  |

## Package installation

The package has been renamed from `talon-one-python-sdk` to `talon-one-sdk` ([PyPI](https://pypi.org/project/talon-one-sdk/)):

```bash
pip install talon-one-sdk
```

## Authentication

Authentication configuration has changed to use scheme-specific keys:

**Before**

```python
# Create configuration with your host destination and authorization using management_key
configuration = talon_one.Configuration(
    host="https://yourbaseurl.talon.one",
    api_key_prefix={"Authorization": "ApiKey-v1"},
    api_key={"Authorization": "your-api-key"}
)
```

**After**

```python
# Create configuration with your host destination and authorization using management_key
configuration = talon_one.Configuration(
    host="https://yourbaseurl.talon.one",
    api_key_prefix={"api_key_v1": "ApiKey-v1"},
    api_key={"api_key_v1": "your-api-key"}
)
```

**Available authentication schemes:**

| Scheme           | Old Key         | New Key          | Use Case                           |
| ---------------- | --------------- | ---------------- | ---------------------------------- |
| `api_key_v1`     | `Authorization` | `api_key_v1`     | Integration API                    |
| `management_key` | `Authorization` | `management_key` | Management API with management key |
| `manager_auth`   | `Authorization` | `manager_auth`   | Management API with session token  |

## Type validation and models

All models now use [Pydantic](https://docs.pydantic.dev/latest/) v2 with strict runtime
type validation. While positional arguments are technically still supported, we strongly
recommend using keyword arguments for clarity and maintainability. The primary breaking
change is that type mismatches now raise `ValidationError` immediately rather than being
silently accepted.

**Before**

```python
# Positional arguments allowed
customer_session = talon_one.NewCustomerSessionV2("PROFILE_ID")

integration_request = talon_one.IntegrationRequest(
    customer_session,  # positional argument
)
```

**After**

```python
# Keyword arguments recommended, strict type validation enforced
customer_session = talon_one.NewCustomerSessionV2(
    profile_id="PROFILE_ID"  # keyword argument (recommended)
)
integration_request = talon_one.IntegrationRequest(
    customer_session=customer_session,  # must use keyword argument
)
```

## Python version requirements

Python 2 is no longer supported in the new SDK. The minimum supported version is Python
3.9 or later.

## Async pattern removed

The async request pattern has been removed:

**Before**

```python
# async supported
response = api.some_method(body, async_req=True)
result = response.get()
```

**After**

```python
# no async_req parameter
response = api.some_method(body=body)  # synchronous only
```

## API method signatures

All API methods now use Pydantic's `@validate_call` decorator and have changed signatures.
Parameter names have changed from generic `body` to specific type names (for example,
`best_prior_price_request`):

**Before**

```python
def best_prior_price(self, body, **kwargs):
    kwargs['_return_http_data_only'] = True
    return self.best_prior_price_with_http_info(body, **kwargs)
```

**After**

```python
@validate_call
def best_prior_price(
    self,
    best_prior_price_request: Annotated[BestPriorPriceRequest, Field(description="body")],
    _request_timeout: Union[None, ...] = None,
    _request_auth: Optional[Dict[StrictStr, Any]] = None,
    _content_type: Optional[StrictStr] = None,
    _headers: Optional[Dict[StrictStr, Any]] = None,
    _host_index: Annotated[StrictInt, Field(ge=0, le=0)] = 0,
) -> List[BestPriorPrice]:
```

## Response objects

Each API method now has three variants:

| Method                             | Returns                                 |
| ---------------------------------- | --------------------------------------- |
| `method()`                         | Model directly                          |
| `method_with_http_info()`          | `ApiResponse[T]` with full HTTP details |
| `method_without_preload_content()` | Raw urllib3 response                    |

**Before**

```python
result = api.get_customer_session(customer_session_id="session-123") # result is the model
```

**After**

```python
# same for basic usage
result = api.get_customer_session(customer_session_id="session-123") # result is the model

# with full HTTP info
response = api.get_customer_session_with_http_info(customer_session_id="session-123")
response.status_code  # int (e.g., 200)
response.headers      # Dict[str, str]
response.data         # The model
response.raw_data     # bytes
```

## Model serialization

Model serialization now uses Pydantic methods:

**Before**

```python
data = model.to_dict()
json_str = model.to_json()
```

**After**

```python
# Pydantic methods (to_dict/to_json still work as wrappers)
data = model.model_dump(by_alias=True, exclude_none=True)
json_str = model.model_dump_json(by_alias=True, exclude_none=True)

# Deserialization
model = MyModel.model_validate(data_dict)
model = MyModel.model_validate_json(json_string)
```

## Exception handling

The new SDK provides more granular exception types:

**Before**

```python
try:
    result = api.some_method(body=request)
except talon_one.ApiException as e:
    print(f"Error {e.status}: {e.reason}")
```

**After**

```python
from talon_one.exceptions import (
    ApiException,              # Base exception
    BadRequestException,       # HTTP 400
    UnauthorizedException,     # HTTP 401
    ForbiddenException,        # HTTP 403
    NotFoundException,         # HTTP 404
    ConflictException,         # HTTP 409
    UnprocessableEntityException,  # HTTP 422
    ServiceException,          # HTTP 5xx
)

try:
    result = api.some_method(request=request)
except UnprocessableEntityException as e:
    # Validation error from server
    print(f"Validation failed: {e.body}")
    print(f"Parsed error: {e.data}")
except NotFoundException as e:
    print("Resource not found")
except ApiException as e:
    # Catch-all for other API errors
    print(f"API error {e.status}: {e.reason}")
```

### Exception attributes

| Attribute | Description                |
| --------- | -------------------------- |
| `status`  | HTTP status code           |
| `reason`  | HTTP reason phrase         |
| `body`    | Raw response body (string) |
| `data`    | Deserialized response data |
| `headers` | Response headers           |

## New configuration parameters

The new SDK introduces several new configuration parameters:

| Parameter                    | Description                                                 |
| ---------------------------- | ----------------------------------------------------------- |
| `access_token`               | OAuth/bearer token authentication                           |
| `server_index`               | Select from predefined server URLs                          |
| `server_variables`           | Template variables for server URL                           |
| `server_operation_index`     | Per-operation server selection                              |
| `server_operation_variables` | Per-operation server variables                              |
| `ignore_operation_servers`   | Bypass operation-specific servers                           |
| `ca_cert_data`               | Certificate data as string/bytes (alternative to file path) |
| `tls_server_name`            | SNI support for TLS                                         |
| `socket_options`             | urllib3 socket options                                      |
| `datetime_format`            | Configurable datetime serialization format                  |
| `date_format`                | Configurable date serialization format                      |
| `debug`                      | Now a constructor parameter                                 |

## Removed configuration parameters

The following parameters have been removed:

| Parameter              | Reason                                        |
| ---------------------- | --------------------------------------------- |
| `discard_unknown_keys` | Pydantic handles unknown fields automatically |

## Configuration property changes

The `host` property now manages `_base_path` and `server_index` internally:

```python
config = talon_one.Configuration()
config.host = "https://custom.talon.one"  # Sets _base_path and resets server_index
```

## New models

The following models have been added:

- `ActivateLoyaltyPoints`
- `ActivateLoyaltyPointsResponse`
- `ActivateUserRequest`
- `DeactivateUserRequest`
- `AddedDeductedPointsBalancesAction`
- `AddedDeductedPointsBalancesNotification`
- `CardAddedDeductedPointsBalancesNotification`
- `CampaignLogSummary`
- `CouponFailureSummary`
- `CouponRejections`
- `EventV3`
- `GenerateCampaignSummary`
- `CreateCoupons200Response`
- `CreateReferralsForMultipleAdvocates201Response`
- Multiple `Get*200Response` models for paginated responses

## Removed models

The following models have been removed:

- `CatalogAction`
- `BulkCampaignNotification`
- `CampaignNotification`
- `JWT`
- `WebhookActivationLogEntry`
- `WebhookLogEntry`
- All `InlineResponse*` models (replaced with descriptive names)

## Model renames

All `InlineResponse` models have been renamed to descriptive names. This is a breaking
change for any code importing these models directly.

**Before**

```python
from talon_one.models import InlineResponse2001
from talon_one.models import InlineResponse20010
```

**After**

```python
from talon_one.models import GetCampaigns200Response
from talon_one.models import GetUsers200Response
```

## Common renames

| Old Name              | New Name                     |
| --------------------- | ---------------------------- |
| `InlineResponse200`   | `GetApplications200Response` |
| `InlineResponse2001`  | `GetCampaigns200Response`    |
| `InlineResponse20010` | `GetUsers200Response`        |
| `InlineResponse201`   | `CreateCoupons200Response`   |

## Enum handling

The new SDK validates enum values using Pydantic field validators instead of Python `Enum`
classes:

```python
# Values are plain strings, not Enum members
achievement.status = "completed"      # Valid
achievement.status = "invalid_value"  # Raises ValidationError at runtime
```

## Examples

### Exception handling

```python
from talon_one.exceptions import ApiException, NotFoundException

try:
    response = integration_api.update_customer_session_v2(
        customer_session_id="session-123",
        integration_request=integration_request
    )
except NotFoundException:
    print("Session not found")
except ApiException as e:
    print(f"API error {e.status}: {e.body}")
```

### Context manager

```python
with talon_one.ApiClient(configuration) as api_client:
    integration_api = talon_one.IntegrationApi(api_client)
    # ... make API calls
```
