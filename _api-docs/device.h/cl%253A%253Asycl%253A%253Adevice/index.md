---
title: cl::sycl::device
classes: wide
---


Interface for abstracting and interacting with an underlying cl_device_id object. 

Defined in device.h

```cpp
class cl::sycl::device
```

## Types

## Enumerations

  | Name |
| :--- | :--- |
| [cl::sycl::info::partition\_property]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/enums/partition_property/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [cl::sycl::info::device]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/enums/device/index.md %}) | No description. |

## Member Functions

  | Name |
| :--- | :--- |
| [create\_sub\_devices]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/create_sub_devices/index.md %}) | This member has (3) overloads |

  | Name |
| :--- | :--- |
| [device]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/device/index.md %}) | This member has (6) overloads |

  | Name |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/get/index.md %}) | get.  |

  | Name |
| :--- | :--- |
| [get\_devices]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/get_devices/index.md %}) | Gets a list of all available devices.  |

  | Name |
| :--- | :--- |
| [get\_impl]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/get_impl/index.md %}) | Returns an opaque pointer to the implementation object.  |

  | Name |
| :--- | :--- |
| [get\_info]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/get_info/index.md %}) | Gets OpenCL information for the underlying cl_device_id.  |

  | Name |
| :--- | :--- |
| [get\_platform]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/get_platform/index.md %}) | Gets the platform that the device is associated with.  |

  | Name |
| :--- | :--- |
| [has\_extension]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/has_extension/index.md %}) | Specifies whether a specific extension is supported on the device.  |

  | Name |
| :--- | :--- |
| [has\_type\_flag]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/has_type_flag/index.md %}) | Determine whether the device features a given device type flag.  |

  | Name |
| :--- | :--- |
| [is\_accelerator]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/is_accelerator/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [is\_cpu]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/is_cpu/index.md %}) | Specifies whether the device is in CPU mode.  |

  | Name |
| :--- | :--- |
| [is\_gpu]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/is_gpu/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [is\_host]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/is_host/index.md %}) | Specifies whether the device is in host mode.  |

  | Name |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/operator%3D/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [supports\_backend]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/supports_backend/index.md %}) | Checks whether the device supports a given backend.  |

  | Name |
| :--- | :--- |
| [~device]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/%7Edevice/index.md %}) | Destroys the implementation object.  |


## Friend Functions

  | Name |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/operator!%3D/index.md %}) | Determines if lhs and rhs are not equal.  |

  | Name |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/functions/operator%3D%3D/index.md %}) | Determines if lhs and rhs are equal.  |

