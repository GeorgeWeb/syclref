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
| [cl::sycl::info::context]({{ page.url }}../enums/context/README) | No description. |

## Member Functions

| :--- | :--- |
| [context]({{ page.url }}../functions/context/README) | This member has (10) overloads |

| :--- | :--- |
| [get]({{ page.url }}../functions/get/README) | Returns the underlying cl_context object.  |

| :--- | :--- |
| [get_devices]({{ page.url }}../functions/get_devices/README) | Returns the list of devices from the current context.  |

| :--- | :--- |
| [get_impl]({{ page.url }}../functions/get_impl/README) | Returns an opaque pointer to the implementation object.  |

| :--- | :--- |
| [get_info]({{ page.url }}../functions/get_info/README) | Gets OpenCL information for the underlying cl_context.  |

| :--- | :--- |
| [get_platform]({{ page.url }}../functions/get_platform/README) | Retrieves the platform associated with this context.  |

| :--- | :--- |
| [is_host]({{ page.url }}../functions/is_host/README) | Specifies whether the context is in host mode.  |

| :--- | :--- |
| [operator=]({{ page.url }}../functions/operator=/README) | This member has (2) overloads |

| :--- | :--- |
| [~context]({{ page.url }}../functions/~context/README) | Destroys the implementation object.  |

## Friend Functions

| :--- | :--- |
| [operator!=]({{ page.url }}../functions/operator!=/README) | Determines if lhs and rhs are not equal.  |

| :--- | :--- |
| [operator==]({{ page.url }}../functions/operator==/README) | Determines if lhs and rhs are equal.  |
