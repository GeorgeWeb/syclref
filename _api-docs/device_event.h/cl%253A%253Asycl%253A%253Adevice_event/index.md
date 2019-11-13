---
title: cl::sycl::device_event
classes: wide
---


Event for asynchronous operations on the device side. Currently implemented as a no-op.On device it has to be located in private memory - by default, objects are placed in local memory when created within a parallel_for_work_group invocation. 

Defined in device_event.h

```cpp
class cl::sycl::device_event
```

## Types

## Enumerations

## Member Functions

  | Name |
| :--- | :--- |
| [device\_event]({{site.baseurl}}{% link _api-docs/device_event.h/cl%253A%253Asycl%253A%253Adevice_event/functions/device_event/index.md %}) | This member has (3) overloads |

  | Name |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/device_event.h/cl%253A%253Asycl%253A%253Adevice_event/functions/operator%3D/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [wait]({{site.baseurl}}{% link _api-docs/device_event.h/cl%253A%253Asycl%253A%253Adevice_event/functions/wait/index.md %}) | Wait for the event to finalize.  |

  | Name |
| :--- | :--- |
| [~device\_event]({{site.baseurl}}{% link _api-docs/device_event.h/cl%253A%253Asycl%253A%253Adevice_event/functions/%7Edevice_event/index.md %}) | Destroys the device event.  |


## Friend Functions

  | Name |
| :--- | :--- |
| [group< 1 >]({{site.baseurl}}{% link _api-docs/device_event.h/cl%253A%253Asycl%253A%253Adevice_event/functions/group%253C 1 %253E/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [group< 2 >]({{site.baseurl}}{% link _api-docs/device_event.h/cl%253A%253Asycl%253A%253Adevice_event/functions/group%253C 2 %253E/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [group< 3 >]({{site.baseurl}}{% link _api-docs/device_event.h/cl%253A%253Asycl%253A%253Adevice_event/functions/group%253C 3 %253E/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [nd\_item< 1 >]({{site.baseurl}}{% link _api-docs/device_event.h/cl%253A%253Asycl%253A%253Adevice_event/functions/nd_item%253C 1 %253E/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [nd\_item< 2 >]({{site.baseurl}}{% link _api-docs/device_event.h/cl%253A%253Asycl%253A%253Adevice_event/functions/nd_item%253C 2 %253E/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [nd\_item< 3 >]({{site.baseurl}}{% link _api-docs/device_event.h/cl%253A%253Asycl%253A%253Adevice_event/functions/nd_item%253C 3 %253E/index.md %}) | No description. |

