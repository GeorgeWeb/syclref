---
title: cl::sycl::event
classes: wide
---


event. Abstraction of a cl_event object. See Section 4.4.6 of the SYCL Specification 1.2.1 

Defined in event.h

```cpp
class cl::sycl::event
```

## Types

## Enumerations

  | Name |
| :--- | :--- |
| [cl::sycl::info::event\_profiling]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/enums/event_profiling/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [cl::sycl::info::event]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/enums/event/index.md %}) | No description. |

## Member Functions

  | Name |
| :--- | :--- |
| [event]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/functions/event/index.md %}) | This member has (5) overloads |

  | Name |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/functions/get/index.md %}) | Returns the underlying cl_event.  |

  | Name |
| :--- | :--- |
| [get\_impl]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/functions/get_impl/index.md %}) | Returns a pointer to the implementation of the event.  |

  | Name |
| :--- | :--- |
| [get\_info]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/functions/get_info/index.md %}) | Gets the OpenCL event information from the SYCL event.  |

  | Name |
| :--- | :--- |
| [get\_profiling\_info]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/functions/get_profiling_info/index.md %}) | Queries the SYCL event for profiling information.  |

  | Name |
| :--- | :--- |
| [get\_wait\_list]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/functions/get_wait_list/index.md %}) | Returns the list of events that depend on the current one.  |

  | Name |
| :--- | :--- |
| [is\_host]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/functions/is_host/index.md %}) | Returns true if the event is a host event.  |

  | Name |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/functions/operator%3D/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [wait]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/functions/wait/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [wait\_and\_throw]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/functions/wait_and_throw/index.md %}) | This member has (2) overloads |


## Friend Functions

  | Name |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/functions/operator!%3D/index.md %}) | Determines if lhs and rhs are not equal.  |

  | Name |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/functions/operator%3D%3D/index.md %}) | Determines if lhs and rhs are equal.  |

