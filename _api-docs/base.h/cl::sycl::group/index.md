---
---
# cl::sycl::group

The cl::sycl::group object is a container for all information about a work group. The 

Defined in base.h

```cpp
template < int dimensions >
class cl::sycl::group
```

## Types

## Enumerations

## Member Functions

   |   |
| :--- | :--- |
| [async_work_group_copy]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::group/functions/async_work_group_copy/index.md %}) | This member has (4) overloads |

   |   |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::group/functions/get/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [get_global_range]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::group/functions/get_global_range/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [get_group_range]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::group/functions/get_group_range/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [get_id]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::group/functions/get_id/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [get_local_range]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::group/functions/get_local_range/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [group]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::group/functions/group/index.md %}) | Conversion constructor from group<dimensions> to group_base This constructor is used in all of the kernel invocation APIs that use the group class.  |

   |   |
| :--- | :--- |
| [operator[]]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::group/functions/operator[]/index.md %}) | Get the value for the given dimension.  |

   |   |
| :--- | :--- |
| [parallel_for_work_item]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::group/functions/parallel_for_work_item/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [wait_for]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::group/functions/wait_for/index.md %}) | Waits on each given . device_event |


## Friend Functions

   |   |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::group/functions/operator!=/index.md %}) | Non-equality operator.  |

   |   |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::group/functions/operator==/index.md %}) | Equality operator.  |

