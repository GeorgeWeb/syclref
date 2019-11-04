---
---
# cl::sycl::nd_item

The cl::sycl::nd_item object is a container for all information about a work-item. The cl::sycl::nd_item object is used within the 

Defined in base.h

```cpp
template < int dimensions >
class cl::sycl::nd_item
```

## Types

## Enumerations

   |   |
| :--- | :--- |
| [cl::sycl::access::placeholder]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/enums/placeholder/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [cl::sycl::access::mode]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/enums/mode/index.md %}) | No description. |

## Member Functions

   |   |
| :--- | :--- |
| [COMPUTECPP_DEPRECATED_API]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/COMPUTECPP_DEPRECATED_API/index.md %}) | This member has (6) overloads |

   |   |
| :--- | :--- |
| [async_work_group_copy]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/async_work_group_copy/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [codeplay_await_dma_transfer]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/codeplay_await_dma_transfer/index.md %}) | Waits until codeplay_begin_dma_transfer completes.  |

   |   |
| :--- | :--- |
| [codeplay_begin_dma_transfer]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/codeplay_begin_dma_transfer/index.md %}) | This member has (4) overloads |

   |   |
| :--- | :--- |
| [get_global_id]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/get_global_id/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [get_global_range]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/get_global_range/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [get_group]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/get_group/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [get_group_linear_id]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/get_group_linear_id/index.md %}) | Returns the group linear id.  |

   |   |
| :--- | :--- |
| [get_group_range]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/get_group_range/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [get_local_id]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/get_local_id/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [get_local_range]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/get_local_range/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [get_nd_range]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/get_nd_range/index.md %}) | Returns the enqueued . nd_range |

   |   |
| :--- | :--- |
| [get_offset]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/get_offset/index.md %}) | Get the offset of the enqueued . nd_range |

   |   |
| :--- | :--- |
| [get_sub_group]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/get_sub_group/index.md %}) | Retrieves an object of the sub_group class which contains the sub group range.  |

   |   |
| :--- | :--- |
| [nd_item]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/nd_item/index.md %}) | This member has (3) overloads |

   |   |
| :--- | :--- |
| [sub_group_barrier]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/sub_group_barrier/index.md %}) | Access to subgroup barrier.  |

   |   |
| :--- | :--- |
| [wait_for]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/wait_for/index.md %}) | Waits on each given . device_event |


## Friend Functions

   |   |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/operator!=/index.md %}) | Non-equality operator.  |

   |   |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::nd_item/functions/operator==/index.md %}) | Equality operator.  |

