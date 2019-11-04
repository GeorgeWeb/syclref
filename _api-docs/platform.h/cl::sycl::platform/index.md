---
---
# cl::sycl::platform

Interface for abstracting and interacting with an underlying cl_platform_id object. 

Defined in platform.h

```cpp
class cl::sycl::platform
```

## Types

## Enumerations

   |   |
| :--- | :--- |
| [cl::sycl::info::platform]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/enums/platform/index.md %}) | No description. |

## Member Functions

   |   |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/functions/get/index.md %}) | Returns the underlying cl_platform_id object.  |

   |   |
| :--- | :--- |
| [get_devices]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/functions/get_devices/index.md %}) | Get a list of devices associated with the platform.  |

   |   |
| :--- | :--- |
| [get_impl]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/functions/get_impl/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [get_info]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/functions/get_info/index.md %}) | Get OpenCL information for the underlying cl_platform_id.  |

   |   |
| :--- | :--- |
| [get_no_retain]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/functions/get_no_retain/index.md %}) | Returns the underlying cl_platform_id object without checking if the system is host or device.  |

   |   |
| :--- | :--- |
| [get_platforms]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/functions/get_platforms/index.md %}) | Get a list of all available platforms.  |

   |   |
| :--- | :--- |
| [has_extension]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/functions/has_extension/index.md %}) | Check whether a specific extension is supported on the platform.  |

   |   |
| :--- | :--- |
| [is_host]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/functions/is_host/index.md %}) | Specifies whether the platform is a host platform.  |

   |   |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/functions/operator=/index.md %}) | Assignment Operator.  |

   |   |
| :--- | :--- |
| [platform]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/functions/platform/index.md %}) | This member has (5) overloads |

   |   |
| :--- | :--- |
| [~platform]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/functions/~platform/index.md %}) | Destroys the implementation object.  |


## Friend Functions

   |   |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/functions/operator!=/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/functions/operator==/index.md %}) | Checks for equality with another platform instance.  |

