---
title: cl::sycl::platform
classes: wide
---


Interface for abstracting and interacting with an underlying cl_platform_id object. 

Defined in platform.h

```cpp
class cl::sycl::platform
```

## Types

## Enumerations

  | Name |
| :--- | :--- |
| [cl::sycl::info::platform]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/enums/platform/index.md %}) | No description. |

## Member Functions

  | Name |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/functions/get/index.md %}) | Returns the underlying cl_platform_id object.  |

  | Name |
| :--- | :--- |
| [get\_devices]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/functions/get_devices/index.md %}) | Get a list of devices associated with the platform.  |

  | Name |
| :--- | :--- |
| [get\_impl]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/functions/get_impl/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [get\_info]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/functions/get_info/index.md %}) | Get OpenCL information for the underlying cl_platform_id.  |

  | Name |
| :--- | :--- |
| [get\_no\_retain]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/functions/get_no_retain/index.md %}) | Returns the underlying cl_platform_id object without checking if the system is host or device.  |

  | Name |
| :--- | :--- |
| [get\_platforms]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/functions/get_platforms/index.md %}) | Get a list of all available platforms.  |

  | Name |
| :--- | :--- |
| [has\_extension]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/functions/has_extension/index.md %}) | Check whether a specific extension is supported on the platform.  |

  | Name |
| :--- | :--- |
| [is\_host]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/functions/is_host/index.md %}) | Specifies whether the platform is a host platform.  |

  | Name |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/functions/operator%3D/index.md %}) | Assignment Operator.  |

  | Name |
| :--- | :--- |
| [platform]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/functions/platform/index.md %}) | This member has (5) overloads |

  | Name |
| :--- | :--- |
| [~platform]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/functions/%7Eplatform/index.md %}) | Destroys the implementation object.  |


## Friend Functions

  | Name |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/functions/operator!%3D/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/functions/operator%3D%3D/index.md %}) | Checks for equality with another platform instance.  |

