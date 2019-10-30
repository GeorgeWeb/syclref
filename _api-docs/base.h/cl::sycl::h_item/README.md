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

| [get_global](./functions/get_global/README.md) | Retrieves the constituent global item representing the work-item's position in the global iteration space.  |
| :--- | :--- |

| [get_global_id](./functions/get_global_id/README.md) | This member has (2) overloads |
| :--- | :--- |

| [get_global_range](./functions/get_global_range/README.md) | This member has (2) overloads |
| :--- | :--- |

| [get_local](./functions/get_local/README.md) | Retrieves the constituent logical local item representing the work-item's position in the local iteration space as provided upon the invocation of parallel_for_work_item.  |
| :--- | :--- |

| [get_local_id](./functions/get_local_id/README.md) | This member has (2) overloads |
| :--- | :--- |

| [get_local_range](./functions/get_local_range/README.md) | This member has (2) overloads |
| :--- | :--- |

| [get_logical_local](./functions/get_logical_local/README.md) | Retrieves the constituent logical local item representing the work-item's position in the local iteration space as provided upon the invocation of parallel_for_work_item.  |
| :--- | :--- |

| [get_logical_local_id](./functions/get_logical_local_id/README.md) | This member has (2) overloads |
| :--- | :--- |

| [get_logical_local_range](./functions/get_logical_local_range/README.md) | This member has (2) overloads |
| :--- | :--- |

| [get_physical_local](./functions/get_physical_local/README.md) | Retrieves the constituent physical local item representing the work-item's position in the local iteration space as provided upon the invocation of parallel_for_work_group.  |
| :--- | :--- |

| [get_physical_local_id](./functions/get_physical_local_id/README.md) | This member has (2) overloads |
| :--- | :--- |

| [get_physical_local_range](./functions/get_physical_local_range/README.md) | This member has (2) overloads |
| :--- | :--- |

| [h_item](./functions/h_item/README.md) | Not user constructible.  |
| :--- | :--- |

| [is_equal](./functions/is_equal/README.md) | Helper function for calling operator==() |
| :--- | :--- |


## Friend Functions

| [operator!=](./functions/operator!=/README.md) | Non-equality operator.  |
| :--- | :--- |

| [operator==](./functions/operator==/README.md) | Equality operator.  |
| :--- | :--- |

