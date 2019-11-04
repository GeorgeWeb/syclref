---
---
# cl::sycl::h_item

Identifies an instance of a parallel_for_work_item function object executing at each point in a local range passed to a parallel_for_work_item call. It encapsulates enough information to identify the work-item's local and global items according to the information given to parallel_for_work_group (physical ids) as well as the work-item's logical local items in the flexible range. All returned item objects are offset-less. 

Defined in base.h

```cpp
template < int dimensions >
class cl::sycl::h_item
```

## Types

## Enumerations

## Member Functions

| [get_global]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/get_global/index.md %}) | Retrieves the constituent global item representing the work-item's position in the global iteration space.  |
| :--- | :--- |

| [get_global_id]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/get_global_id/index.md %}) | This member has (2) overloads |
| :--- | :--- |

| [get_global_range]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/get_global_range/index.md %}) | This member has (2) overloads |
| :--- | :--- |

| [get_local]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/get_local/index.md %}) | Retrieves the constituent logical local item representing the work-item's position in the local iteration space as provided upon the invocation of parallel_for_work_item.  |
| :--- | :--- |

| [get_local_id]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/get_local_id/index.md %}) | This member has (2) overloads |
| :--- | :--- |

| [get_local_range]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/get_local_range/index.md %}) | This member has (2) overloads |
| :--- | :--- |

| [get_logical_local]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/get_logical_local/index.md %}) | Retrieves the constituent logical local item representing the work-item's position in the local iteration space as provided upon the invocation of parallel_for_work_item.  |
| :--- | :--- |

| [get_logical_local_id]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/get_logical_local_id/index.md %}) | This member has (2) overloads |
| :--- | :--- |

| [get_logical_local_range]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/get_logical_local_range/index.md %}) | This member has (2) overloads |
| :--- | :--- |

| [get_physical_local]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/get_physical_local/index.md %}) | Retrieves the constituent physical local item representing the work-item's position in the local iteration space as provided upon the invocation of parallel_for_work_group.  |
| :--- | :--- |

| [get_physical_local_id]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/get_physical_local_id/index.md %}) | This member has (2) overloads |
| :--- | :--- |

| [get_physical_local_range]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/get_physical_local_range/index.md %}) | This member has (2) overloads |
| :--- | :--- |

| [h_item]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/h_item/index.md %}) | Not user constructible.  |
| :--- | :--- |

| [is_equal]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/is_equal/index.md %}) | Helper function for calling operator==() |
| :--- | :--- |


## Friend Functions

| [operator!=]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/operator!=/index.md %}) | Non-equality operator.  |
| :--- | :--- |

| [operator==]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::h_item/functions/operator==/index.md %}) | Equality operator.  |
| :--- | :--- |

