# cl::sycl::event

event. Abstraction of a cl_event object. See Section 4.4.6 of the SYCL Specification 1.2.1 

Defined in event.h

```cpp
class cl::sycl::event
```

## Types

## Enumerations

| [cl::sycl::info::event_profiling](./enums/event_profiling/README.md) | No description. |
| :--- | :--- |

| [cl::sycl::info::event](./enums/event/README.md) | No description. |
| :--- | :--- |

## Member Functions

| [event](./functions/event/README.md) | This member has (5) overloads |
| :--- | :--- |

| [get](./functions/get/README.md) | Returns the underlying cl_event.  |
| :--- | :--- |

| [get_impl](./functions/get_impl/README.md) | Returns a pointer to the implementation of the event.  |
| :--- | :--- |

| [get_info](./functions/get_info/README.md) | Gets the OpenCL event information from the SYCL event.  |
| :--- | :--- |

| [get_profiling_info](./functions/get_profiling_info/README.md) | Queries the SYCL event for profiling information.  |
| :--- | :--- |

| [get_wait_list](./functions/get_wait_list/README.md) | Returns the list of events that depend on the current one.  |
| :--- | :--- |

| [is_host](./functions/is_host/README.md) | Returns true if the event is a host event.  |
| :--- | :--- |

| [operator=](./functions/operator=/README.md) | This member has (2) overloads |
| :--- | :--- |

| [wait](./functions/wait/README.md) | This member has (2) overloads |
| :--- | :--- |

| [wait_and_throw](./functions/wait_and_throw/README.md) | This member has (2) overloads |
| :--- | :--- |


## Friend Functions

| [operator!=](./functions/operator!=/README.md) | Determines if lhs and rhs are not equal.  |
| :--- | :--- |

| [operator==](./functions/operator==/README.md) | Determines if lhs and rhs are equal.  |
| :--- | :--- |

