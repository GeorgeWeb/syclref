---
title: cl::sycl::event
classes: wide
---
# cl::sycl::event

event. Abstraction of a cl_event object. See Section 4.4.6 of the SYCL Specification 1.2.1 

Defined in event.h

```cpp
class cl::sycl::event
```

## Types

## Enumerations

   |   |
| :--- | :--- |
| [cl::sycl::info::event_profiling]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/enums/event_profiling/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [cl::sycl::info::event]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/enums/event/index.md %}) | No description. |

## Member Functions

   |   |
| :--- | :--- |
| [event]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/functions/event/index.md %}) | This member has (5) overloads |

   |   |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/functions/get/index.md %}) | Returns the underlying cl_event.  |

   |   |
| :--- | :--- |
| [get_impl]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/functions/get_impl/index.md %}) | Returns a pointer to the implementation of the event.  |

   |   |
| :--- | :--- |
| [get_info]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/functions/get_info/index.md %}) | Gets the OpenCL event information from the SYCL event.  |

   |   |
| :--- | :--- |
| [get_profiling_info]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/functions/get_profiling_info/index.md %}) | Queries the SYCL event for profiling information.  |

   |   |
| :--- | :--- |
| [get_wait_list]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/functions/get_wait_list/index.md %}) | Returns the list of events that depend on the current one.  |

   |   |
| :--- | :--- |
| [is_host]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/functions/is_host/index.md %}) | Returns true if the event is a host event.  |

   |   |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/functions/operator=/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [wait]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/functions/wait/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [wait_and_throw]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/functions/wait_and_throw/index.md %}) | This member has (2) overloads |


## Friend Functions

   |   |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/functions/operator!=/index.md %}) | Determines if lhs and rhs are not equal.  |

   |   |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/event.h/cl::sycl::event/functions/operator==/index.md %}) | Determines if lhs and rhs are equal.  |

