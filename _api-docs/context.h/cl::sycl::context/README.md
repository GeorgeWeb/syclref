---
title: "context"
classes: wide
---

Interface for abstracting and interacting with an underlying cl_context object.

Defined in context.h

```cpp
class cl::sycl::context
```

## Types

## Enumerations

| :--- | :--- |
| [cl::sycl::info::context]({{site.baseurl}}{% link _api-docs/context.h/cl::sycl::context/enums/context/README.md %}) | No description. |

## Member Functions

| :--- | :--- |
| [context]({{site.baseurl}}{% link _api-docs/context.h/cl::sycl::context/functions/context/README.md %}) | This member has (10) overloads |

| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/context.h/cl::sycl::context/functions/get/README.md %}) | Returns the underlying cl_context object.  |

| :--- | :--- |
| [get_devices]({{site.baseurl}}{% link _api-docs/context.h/cl::sycl::context/functions/get_devices/README.md %}) | Returns the list of devices from the current context.  |

| :--- | :--- |
| [get_impl]({{site.baseurl}}{% link _api-docs/context.h/cl::sycl::context/functions/get_impl/README.md %}) | Returns an opaque pointer to the implementation object.  |

| :--- | :--- |
| [get_info]({{site.baseurl}}{% link _api-docs/context.h/cl::sycl::context/functions/get_info/README.md %}) | Gets OpenCL information for the underlying cl_context.  |

| :--- | :--- |
| [get_platform]({{site.baseurl}}{% link _api-docs/context.h/cl::sycl::context/functions/get_platform/README.md %}) | Retrieves the platform associated with this context.  |

| :--- | :--- |
| [is_host]({{site.baseurl}}{% link _api-docs/context.h/cl::sycl::context/functions/is_host/README.md %}) | Specifies whether the context is in host mode.  |

| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/context.h/cl::sycl::context/functions/operator=/README.md %}) | This member has (2) overloads |

| :--- | :--- |
| [~context]({{site.baseurl}}{% link _api-docs/context.h/cl::sycl::context/functions/~context/README.md %}) | Destroys the implementation object.  |

## Friend Functions

| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/context.h/cl::sycl::context/functions/operator!=/README.md %}) | Determines if lhs and rhs are not equal.  |

| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/context.h/cl::sycl::context/functions/operator==/README.md %}) | Determines if lhs and rhs are equal.  |
