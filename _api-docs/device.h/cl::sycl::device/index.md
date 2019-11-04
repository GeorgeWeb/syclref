---
---
# cl::sycl::device

Interface for abstracting and interacting with an underlying cl_device_id object. 

Defined in device.h

```cpp
class cl::sycl::device
```

## Types

## Enumerations

   |   |
| :--- | :--- |
| [cl::sycl::info::partition_property]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/enums/partition_property/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [cl::sycl::info::device]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/enums/device/index.md %}) | No description. |

## Member Functions

   |   |
| :--- | :--- |
| [create_sub_devices]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/create_sub_devices/index.md %}) | This member has (3) overloads |

   |   |
| :--- | :--- |
| [device]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/device/index.md %}) | This member has (6) overloads |

   |   |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/get/index.md %}) | get.  |

   |   |
| :--- | :--- |
| [get_devices]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/get_devices/index.md %}) | Gets a list of all available devices.  |

   |   |
| :--- | :--- |
| [get_impl]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/get_impl/index.md %}) | Returns an opaque pointer to the implementation object.  |

   |   |
| :--- | :--- |
| [get_info]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/get_info/index.md %}) | Gets OpenCL information for the underlying cl_device_id.  |

   |   |
| :--- | :--- |
| [get_platform]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/get_platform/index.md %}) | Gets the platform that the device is associated with.  |

   |   |
| :--- | :--- |
| [has_extension]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/has_extension/index.md %}) | Specifies whether a specific extension is supported on the device.  |

   |   |
| :--- | :--- |
| [has_type_flag]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/has_type_flag/index.md %}) | Determine whether the device features a given device type flag.  |

   |   |
| :--- | :--- |
| [is_accelerator]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/is_accelerator/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [is_cpu]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/is_cpu/index.md %}) | Specifies whether the device is in CPU mode.  |

   |   |
| :--- | :--- |
| [is_gpu]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/is_gpu/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [is_host]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/is_host/index.md %}) | Specifies whether the device is in host mode.  |

   |   |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/operator=/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [supports_backend]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/supports_backend/index.md %}) | Checks whether the device supports a given backend.  |

   |   |
| :--- | :--- |
| [~device]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/~device/index.md %}) | Destroys the implementation object.  |


## Friend Functions

   |   |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/operator!=/index.md %}) | Determines if lhs and rhs are not equal.  |

   |   |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/functions/operator==/index.md %}) | Determines if lhs and rhs are equal.  |

