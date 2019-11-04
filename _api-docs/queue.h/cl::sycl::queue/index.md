---
title: cl::sycl::queue
classes: wide
---
# cl::sycl::queue

The cl::sycl::queue object is the SYCL abstraction of the OpenCL object cl_command_queue. It is responsible for constructing the OpenCL cl_command_queue object and all OpenCL API functions that involve enqueuing. It can be constructed using either a cl::sycl::device_selector, a 

Defined in queue.h

```cpp
class cl::sycl::queue
```

## Types

## Enumerations

## Member Functions

   |   |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/get/index.md %}) | Returns the underlying OpenCL cl_command_queue object.  |

   |   |
| :--- | :--- |
| [get_context]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/get_context/index.md %}) | Returns the context associate to the queue.  |

   |   |
| :--- | :--- |
| [get_device]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/get_device/index.md %}) | Returns the Device associated with the queue.  |

   |   |
| :--- | :--- |
| [get_info]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/get_info/index.md %}) | Gets OpenCL information for the queue.  |

   |   |
| :--- | :--- |
| [get_property]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/get_property/index.md %}) | Returns a copy of the property of type propertyT that this SYCL queue was constructed with.  |

   |   |
| :--- | :--- |
| [has_property]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/has_property/index.md %}) | Returns whether this SYCL queue was constructed with the property specified by propertyT.  |

   |   |
| :--- | :--- |
| [is_host]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/is_host/index.md %}) | Determine if the queue is executing kernels on the host.  |

   |   |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/operator=/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [queue]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/queue/index.md %}) | This member has (11) overloads |

   |   |
| :--- | :--- |
| [submit]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/submit/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [throw_asynchronous]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/throw_asynchronous/index.md %}) | Report any unreported asynchronous errors via the async_handler if provided (lost otherwise)  |

   |   |
| :--- | :--- |
| [wait]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/wait/index.md %}) | Performs a blocking wait for the completion of all enqueued tasks in the queue.  |

   |   |
| :--- | :--- |
| [wait_and_throw]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/wait_and_throw/index.md %}) | Performs a blocking wait for the completion of all enqueued tasks in the queue.  |


## Friend Functions

   |   |
| :--- | :--- |
| [flush]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/flush/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/operator!=/index.md %}) | Determines if lhs and rhs are not equal.  |

   |   |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/queue.h/cl::sycl::queue/functions/operator==/index.md %}) | Determines if lhs and rhs are equal.  |

