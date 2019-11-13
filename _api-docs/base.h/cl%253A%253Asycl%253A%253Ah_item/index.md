---
title: cl::sycl::h_item
classes: wide
---


Identifies an instance of a parallel_for_work_item function object executing at each point in a local range passed to a parallel_for_work_item call. It encapsulates enough information to identify the work-item's local and global items according to the information given to parallel_for_work_group (physical ids) as well as the work-item's logical local items in the flexible range. All returned item objects are offset-less. dimensionsNumber of dimensions of the h_item object 

Defined in base.h

```cpp
template < int dimensions >
class cl::sycl::h_item
```

## Types

## Enumerations

## Member Functions

  | Name |
| :--- | :--- |
| [get\_global]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/get_global/index.md %}) | Retrieves the constituent global item representing the work-item's position in the global iteration space.  |

  | Name |
| :--- | :--- |
| [get\_global\_id]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/get_global_id/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_global\_range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/get_global_range/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_local]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/get_local/index.md %}) | Retrieves the constituent logical local item representing the work-item's position in the local iteration space as provided upon the invocation of parallel_for_work_item.  |

  | Name |
| :--- | :--- |
| [get\_local\_id]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/get_local_id/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_local\_range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/get_local_range/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_logical\_local]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/get_logical_local/index.md %}) | Retrieves the constituent logical local item representing the work-item's position in the local iteration space as provided upon the invocation of parallel_for_work_item.  |

  | Name |
| :--- | :--- |
| [get\_logical\_local\_id]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/get_logical_local_id/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_logical\_local\_range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/get_logical_local_range/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_physical\_local]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/get_physical_local/index.md %}) | Retrieves the constituent physical local item representing the work-item's position in the local iteration space as provided upon the invocation of parallel_for_work_group.  |

  | Name |
| :--- | :--- |
| [get\_physical\_local\_id]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/get_physical_local_id/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_physical\_local\_range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/get_physical_local_range/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [h\_item]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/h_item/index.md %}) | Not user constructible.  |

  | Name |
| :--- | :--- |
| [is\_equal]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/is_equal/index.md %}) | Helper function for calling operator==() |


## Friend Functions

  | Name |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/operator!%3D/index.md %}) | Non-equality operator.  |

  | Name |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Ah_item/functions/operator%3D%3D/index.md %}) | Equality operator.  |

