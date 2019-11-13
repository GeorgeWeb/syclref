---
title: cl::sycl::nd_item
classes: wide
---


The cl::sycl::nd_item object is a container for all information about a work-item. The cl::sycl::nd_item object is used within the handler::parallel_for functions. The cl::sycl::item object can return information about the local and global sizes of an enqueued nd_range as well as the local and global ids of the work item. 

Defined in base.h

```cpp
template < int dimensions >
class cl::sycl::nd_item
```

## Types

## Enumerations

  | Name |
| :--- | :--- |
| [cl::sycl::access::placeholder]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/enums/placeholder/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [cl::sycl::access::mode]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/enums/mode/index.md %}) | No description. |

## Member Functions

  | Name |
| :--- | :--- |
| [COMPUTECPP\_DEPRECATED\_API]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/COMPUTECPP_DEPRECATED_API/index.md %}) | This member has (6) overloads |

  | Name |
| :--- | :--- |
| [async\_work\_group\_copy]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/async_work_group_copy/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [codeplay\_await\_dma\_transfer]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/codeplay_await_dma_transfer/index.md %}) | Waits until codeplay_begin_dma_transfer completes.  |

  | Name |
| :--- | :--- |
| [codeplay\_begin\_dma\_transfer]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/codeplay_begin_dma_transfer/index.md %}) | This member has (4) overloads |

  | Name |
| :--- | :--- |
| [get\_global\_id]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/get_global_id/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_global\_range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/get_global_range/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_group]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/get_group/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_group\_linear\_id]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/get_group_linear_id/index.md %}) | Returns the group linear id.  |

  | Name |
| :--- | :--- |
| [get\_group\_range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/get_group_range/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_local\_id]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/get_local_id/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_local\_range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/get_local_range/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_nd\_range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/get_nd_range/index.md %}) | Returns the enqueued nd_range.  |

  | Name |
| :--- | :--- |
| [get\_offset]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/get_offset/index.md %}) | Get the offset of the enqueued nd_range.  |

  | Name |
| :--- | :--- |
| [get\_sub\_group]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/get_sub_group/index.md %}) | Retrieves an object of the sub_group class which contains the sub group range.  |

  | Name |
| :--- | :--- |
| [nd\_item]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/nd_item/index.md %}) | This member has (3) overloads |

  | Name |
| :--- | :--- |
| [sub\_group\_barrier]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/sub_group_barrier/index.md %}) | Access to subgroup barrier.  |

  | Name |
| :--- | :--- |
| [wait\_for]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/wait_for/index.md %}) | Waits on each given device_event.  |


## Friend Functions

  | Name |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/operator!%3D/index.md %}) | Non-equality operator.  |

  | Name |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253And_item/functions/operator%3D%3D/index.md %}) | Equality operator.  |

