---
title: cl::sycl::context
classes: wide
---


Interface for abstracting and interacting with an underlying cl_context object. 

Defined in context.h

```cpp
class cl::sycl::context
```

## Types

## Enumerations

  | Name |
| :--- | :--- |
| [cl::sycl::info::context]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Acontext/enums/context/index.md %}) | No description. |

## Member Functions

  | Name |
| :--- | :--- |
| [context]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Acontext/functions/context/index.md %}) | This member has (10) overloads |

  | Name |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Acontext/functions/get/index.md %}) | Returns the underlying cl_context object.  |

  | Name |
| :--- | :--- |
| [get\_devices]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Acontext/functions/get_devices/index.md %}) | Returns the list of devices from the current context.  |

  | Name |
| :--- | :--- |
| [get\_impl]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Acontext/functions/get_impl/index.md %}) | Returns an opaque pointer to the implementation object.  |

  | Name |
| :--- | :--- |
| [get\_info]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Acontext/functions/get_info/index.md %}) | Gets OpenCL information for the underlying cl_context.  |

  | Name |
| :--- | :--- |
| [get\_platform]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Acontext/functions/get_platform/index.md %}) | Retrieves the platform associated with this context.  |

  | Name |
| :--- | :--- |
| [is\_host]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Acontext/functions/is_host/index.md %}) | Specifies whether the context is in host mode.  |

  | Name |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Acontext/functions/operator%3D/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [~context]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Acontext/functions/%7Econtext/index.md %}) | Destroys the implementation object.  |


## Friend Functions

  | Name |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Acontext/functions/operator!%3D/index.md %}) | Determines if lhs and rhs are not equal.  |

  | Name |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Acontext/functions/operator%3D%3D/index.md %}) | Determines if lhs and rhs are equal.  |

