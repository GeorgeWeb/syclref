# cl::sycl::item

The cl::sycl::item object is a container for all information about a work item. The cl::sycl::item object is used within the 

Defined in base.h

```cpp
template < int dimensions, bool with_offset >
class cl::sycl::item
```

## Types

## Enumerations

## Member Functions

| [get_id](./functions/get_id/README.md) | This member has (2) overloads |
| :--- | :--- |

| [get_offset](./functions/get_offset/README.md) | Get the invocation offset.  |
| :--- | :--- |

| [get_range](./functions/get_range/README.md) | This member has (2) overloads |
| :--- | :--- |

| [item](./functions/item/README.md) | This member has (3) overloads |
| :--- | :--- |

| [operator detail::enable_if_t< has_no_offset< sfinae >](./functions/operatordetail::enable_if_t<has_no_offset<sfinae>/README.md) | Returns an item representing the same information as the object holds but also includes the offset set to 0.  |
| :--- | :--- |

| [operator id< dimensions >](./functions/operatorid<dimensions>/README.md) | conversion operator from  to item |
| :--- | :--- |


## Friend Functions

| [operator!=](./functions/operator!=/README.md) | Non-equality operator.  |
| :--- | :--- |

| [operator==](./functions/operator==/README.md) | Equality operator.  |
| :--- | :--- |

