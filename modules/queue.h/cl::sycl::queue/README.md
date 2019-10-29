# cl::sycl::queue

The cl::sycl::queue object is the SYCL abstraction of the OpenCL object cl_command_queue. It is responsible for constructing the OpenCL cl_command_queue object and all OpenCL API functions that involve enqueuing. It can be constructed using either a cl::sycl::device_selector, a 

Defined in queue.h

```cpp
class cl::sycl::queue
```

## Types

## Enumerations

## Member Functions

| [get](./functions/get/README.md) | Returns the underlying OpenCL cl_command_queue object.  |
| :--- | :--- |

| [get_context](./functions/get_context/README.md) | Returns the context associate to the queue.  |
| :--- | :--- |

| [get_device](./functions/get_device/README.md) | Returns the Device associated with the queue.  |
| :--- | :--- |

| [get_info](./functions/get_info/README.md) | Gets OpenCL information for the queue.  |
| :--- | :--- |

| [get_property](./functions/get_property/README.md) | Returns a copy of the property of type propertyT that this SYCL queue was constructed with.  |
| :--- | :--- |

| [has_property](./functions/has_property/README.md) | Returns whether this SYCL queue was constructed with the property specified by propertyT.  |
| :--- | :--- |

| [is_host](./functions/is_host/README.md) | Determine if the queue is executing kernels on the host.  |
| :--- | :--- |

| [operator=](./functions/operator=/README.md) | This member has (2) overloads |
| :--- | :--- |

| [queue](./functions/queue/README.md) | This member has (11) overloads |
| :--- | :--- |

| [submit](./functions/submit/README.md) | This member has (2) overloads |
| :--- | :--- |

| [throw_asynchronous](./functions/throw_asynchronous/README.md) | Report any unreported asynchronous errors via the async_handler if provided (lost otherwise)  |
| :--- | :--- |

| [wait](./functions/wait/README.md) | Performs a blocking wait for the completion of all enqueued tasks in the queue.  |
| :--- | :--- |

| [wait_and_throw](./functions/wait_and_throw/README.md) | Performs a blocking wait for the completion of all enqueued tasks in the queue.  |
| :--- | :--- |


## Friend Functions

| [flush](./functions/flush/README.md) | No description. |
| :--- | :--- |

| [operator!=](./functions/operator!=/README.md) | Determines if lhs and rhs are not equal.  |
| :--- | :--- |

| [operator==](./functions/operator==/README.md) | Determines if lhs and rhs are equal.  |
| :--- | :--- |

