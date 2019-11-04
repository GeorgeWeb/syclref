---
title: cl::sycl::item
classes: wide
---
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

   |   |
| :--- | :--- |
| [get_id]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::item/functions/get_id/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [get_offset]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::item/functions/get_offset/index.md %}) | Get the invocation offset.  |

   |   |
| :--- | :--- |
| [get_range]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::item/functions/get_range/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [item]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::item/functions/item/index.md %}) | This member has (3) overloads |

   |   |
| :--- | :--- |
| [operator detail::enable_if_t< has_no_offset< sfinae >]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::item/functions/operatordetail::enable_if_t<has_no_offset<sfinae>/index.md %}) | Returns an item representing the same information as the object holds but also includes the offset set to 0.  |

   |   |
| :--- | :--- |
| [operator id< dimensions >]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::item/functions/operatorid<dimensions>/index.md %}) | conversion operator from  to item |


## Friend Functions

   |   |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::item/functions/operator!=/index.md %}) | Non-equality operator.  |

   |   |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/base.h/cl::sycl::item/functions/operator==/index.md %}) | Equality operator.  |

