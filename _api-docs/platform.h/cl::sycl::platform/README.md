# cl::sycl::platform

Interface for abstracting and interacting with an underlying cl_platform_id object. 

Defined in platform.h

```cpp
class cl::sycl::platform
```

## Types

## Enumerations

| [cl::sycl::info::platform](./enums/platform/README.md) | No description. |
| :--- | :--- |

## Member Functions

| [get](./functions/get/README.md) | Returns the underlying cl_platform_id object.  |
| :--- | :--- |

| [get_devices](./functions/get_devices/README.md) | Get a list of devices associated with the platform.  |
| :--- | :--- |

| [get_impl](./functions/get_impl/README.md) | No description. |
| :--- | :--- |

| [get_info](./functions/get_info/README.md) | Get OpenCL information for the underlying cl_platform_id.  |
| :--- | :--- |

| [get_no_retain](./functions/get_no_retain/README.md) | Returns the underlying cl_platform_id object without checking if the system is host or device.  |
| :--- | :--- |

| [get_platforms](./functions/get_platforms/README.md) | Get a list of all available platforms.  |
| :--- | :--- |

| [has_extension](./functions/has_extension/README.md) | Check whether a specific extension is supported on the platform.  |
| :--- | :--- |

| [is_host](./functions/is_host/README.md) | Specifies whether the platform is a host platform.  |
| :--- | :--- |

| [operator=](./functions/operator=/README.md) | Assignment Operator.  |
| :--- | :--- |

| [platform](./functions/platform/README.md) | This member has (5) overloads |
| :--- | :--- |

| [~platform](./functions/~platform/README.md) | Destroys the implementation object.  |
| :--- | :--- |


## Friend Functions

| [operator!=](./functions/operator!=/README.md) | No description. |
| :--- | :--- |

| [operator==](./functions/operator==/README.md) | Checks for equality with another platform instance.  |
| :--- | :--- |

