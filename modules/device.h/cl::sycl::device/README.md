# cl::sycl::device

Interface for abstracting and interacting with an underlying cl_device_id object. 

Defined in device.h

```cpp
class cl::sycl::device
```

## Types

## Enumerations

| [cl::sycl::info::partition_property](./enums/partition_property/README.md) | No description. |
| :--- | :--- |

| [cl::sycl::info::device](./enums/device/README.md) | No description. |
| :--- | :--- |

## Member Functions

| [create_sub_devices](./functions/create_sub_devices/README.md) | This member has (3) overloads |
| :--- | :--- |

| [device](./functions/device/README.md) | This member has (6) overloads |
| :--- | :--- |

| [get](./functions/get/README.md) | get.  |
| :--- | :--- |

| [get_devices](./functions/get_devices/README.md) | Gets a list of all available devices.  |
| :--- | :--- |

| [get_impl](./functions/get_impl/README.md) | Returns an opaque pointer to the implementation object.  |
| :--- | :--- |

| [get_info](./functions/get_info/README.md) | Gets OpenCL information for the underlying cl_device_id.  |
| :--- | :--- |

| [get_platform](./functions/get_platform/README.md) | Gets the platform that the device is associated with.  |
| :--- | :--- |

| [has_extension](./functions/has_extension/README.md) | Specifies whether a specific extension is supported on the device.  |
| :--- | :--- |

| [has_type_flag](./functions/has_type_flag/README.md) | Determine whether the device features a given device type flag.  |
| :--- | :--- |

| [is_accelerator](./functions/is_accelerator/README.md) | No description. |
| :--- | :--- |

| [is_cpu](./functions/is_cpu/README.md) | Specifies whether the device is in CPU mode.  |
| :--- | :--- |

| [is_gpu](./functions/is_gpu/README.md) | No description. |
| :--- | :--- |

| [is_host](./functions/is_host/README.md) | Specifies whether the device is in host mode.  |
| :--- | :--- |

| [operator=](./functions/operator=/README.md) | This member has (2) overloads |
| :--- | :--- |

| [supports_backend](./functions/supports_backend/README.md) | Checks whether the device supports a given backend.  |
| :--- | :--- |

| [~device](./functions/~device/README.md) | Destroys the implementation object.  |
| :--- | :--- |


## Friend Functions

| [operator!=](./functions/operator!=/README.md) | Determines if lhs and rhs are not equal.  |
| :--- | :--- |

| [operator==](./functions/operator==/README.md) | Determines if lhs and rhs are equal.  |
| :--- | :--- |

