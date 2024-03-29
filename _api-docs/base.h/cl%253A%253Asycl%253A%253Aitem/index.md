---
title: cl::sycl::item
classes: wide
---


The cl::sycl::item object is a container for all information about a work item. The cl::sycl::item object is used within the handler::parallel_for and parallel_for_work_item functions. The cl::sycl::item object can return information about the local and global sizes of an enqueued nd_range as well as the local and global ids of the work item. item<dimensions> is a derived class of detail::item_base, which is a non-templated class implementing most of the functionality of cl::sycl::item<dimensions>. dimensionsNumber of dimensions of the item object with_offsetWhether the object contains an offset or not 

Defined in base.h

```cpp
template < int dimensions, bool with_offset >
class cl::sycl::item
```

## Types

## Enumerations

## Member Functions

  | Name |
| :--- | :--- |
| [get\_id]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Aitem/functions/get_id/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_offset]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Aitem/functions/get_offset/index.md %}) | Get the invocation offset.  |

  | Name |
| :--- | :--- |
| [get\_range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Aitem/functions/get_range/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [item]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Aitem/functions/item/index.md %}) | This member has (3) overloads |

  | Name |
| :--- | :--- |
| [operator detail::enable\_if\_t< has\_no\_offset< sfinae >]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Aitem/functions/operator detail%253A%253Aenable_if_t%253C has_no_offset%253C sfinae %253E/index.md %}) | Returns an item representing the same information as the object holds but also includes the offset set to 0.  |

  | Name |
| :--- | :--- |
| [operator id< dimensions >]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Aitem/functions/operator id%253C dimensions %253E/index.md %}) | conversion operator from item to id |


## Friend Functions

  | Name |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Aitem/functions/operator!%3D/index.md %}) | Non-equality operator.  |

  | Name |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Aitem/functions/operator%3D%3D/index.md %}) | Equality operator.  |

