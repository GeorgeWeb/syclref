---
---

Interface for abstracting and interacting with an underlying cl_context object.

Defined in context.h

```cpp
class cl::sycl::context
```

## Types

## Enumerations

| :--- | :--- |
| [cl::sycl::info::context](./enums/context/README.md) | No description. |

## Member Functions

| :--- | :--- |
| [context](./functions/context/README.md) | This member has (10) overloads |

| :--- | :--- |
| [get](./functions/get/README.md) | Returns the underlying cl_context object.  |

| :--- | :--- |
| [get_devices](./functions/get_devices/README.md) | Returns the list of devices from the current context.  |

| :--- | :--- |
| [get_impl](./functions/get_impl/README.md) | Returns an opaque pointer to the implementation object.  |

| :--- | :--- |
| [get_info](./functions/get_info/README.md) | Gets OpenCL information for the underlying cl_context.  |

| :--- | :--- |
| [get_platform](./functions/get_platform/README.md) | Retrieves the platform associated with this context.  |

| :--- | :--- |
| [is_host](./functions/is_host/README.md) | Specifies whether the context is in host mode.  |

| :--- | :--- |
| [operator=](./functions/operator=/README.md) | This member has (2) overloads |

| :--- | :--- |
| [~context](./functions/~context/README.md) | Destroys the implementation object.  |

## Friend Functions

| :--- | :--- |
| [operator!=](./functions/operator!=/README.md) | Determines if lhs and rhs are not equal.  |

| :--- | :--- |
| [operator==](./functions/operator==/README.md) | Determines if lhs and rhs are equal.  |
