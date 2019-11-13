---
title: cl::sycl::queue
classes: wide
---


The cl::sycl::queue object is the SYCL abstraction of the OpenCL object cl_command_queue. It is responsible for constructing the OpenCL cl_command_queue object and all OpenCL API functions that involve enqueuing. It can be constructed using either a cl::sycl::device_selector, a cl::sycl::context or using default behaviour. As the cl::sycl::queue object can be constructed using different methods, it maintains the ownership over objects that it can potentially be responsible for constructing and destructing. 

Defined in queue.h

```cpp
class cl::sycl::queue
```

## Types

## Enumerations

## Member Functions

  | Name |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/get/index.md %}) | Returns the underlying OpenCL cl_command_queue object.  |

  | Name |
| :--- | :--- |
| [get\_context]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/get_context/index.md %}) | Returns the context associate to the queue.  |

  | Name |
| :--- | :--- |
| [get\_device]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/get_device/index.md %}) | Returns the Device associated with the queue.  |

  | Name |
| :--- | :--- |
| [get\_info]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/get_info/index.md %}) | Gets OpenCL information for the queue.  |

  | Name |
| :--- | :--- |
| [get\_property]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/get_property/index.md %}) | Returns a copy of the property of type propertyT that this SYCL queue was constructed with.  |

  | Name |
| :--- | :--- |
| [has\_property]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/has_property/index.md %}) | Returns whether this SYCL queue was constructed with the property specified by propertyT.  |

  | Name |
| :--- | :--- |
| [is\_host]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/is_host/index.md %}) | Determine if the queue is executing kernels on the host.  |

  | Name |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/operator%3D/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [queue]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/queue/index.md %}) | This member has (11) overloads |

  | Name |
| :--- | :--- |
| [submit]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/submit/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [throw\_asynchronous]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/throw_asynchronous/index.md %}) | Report any unreported asynchronous errors via the async_handler if provided (lost otherwise)  |

  | Name |
| :--- | :--- |
| [wait]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/wait/index.md %}) | Performs a blocking wait for the completion of all enqueued tasks in the queue.  |

  | Name |
| :--- | :--- |
| [wait\_and\_throw]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/wait_and_throw/index.md %}) | Performs a blocking wait for the completion of all enqueued tasks in the queue.  |


## Friend Functions

  | Name |
| :--- | :--- |
| [flush]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/flush/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/operator!%3D/index.md %}) | Determines if lhs and rhs are not equal.  |

  | Name |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/functions/operator%3D%3D/index.md %}) | Determines if lhs and rhs are equal.  |

