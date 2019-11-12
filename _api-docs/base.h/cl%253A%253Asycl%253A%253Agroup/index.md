---
title: cl::sycl::group
classes: wide
---


The cl::sycl::group object is a container for all information about a work group. The 

Defined in base.h

```cpp
template < int dimensions >
class cl::sycl::group
```

## Types

## Enumerations

## Member Functions

  | Name |
| :--- | :--- |
| [async\_work\_group\_copy]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Agroup/functions/async_work_group_copy/index.md %}) | This member has (4) overloads |

  | Name |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Agroup/functions/get/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_global\_range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Agroup/functions/get_global_range/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_group\_range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Agroup/functions/get_group_range/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_id]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Agroup/functions/get_id/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [get\_local\_range]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Agroup/functions/get_local_range/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [group]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Agroup/functions/group/index.md %}) | Conversion constructor from group<dimensions> to group_base This constructor is used in all of the kernel invocation APIs that use the group class.  |

  | Name |
| :--- | :--- |
| [operator[]]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Agroup/functions/operator%255B%255D/index.md %}) | Get the value for the given dimension.  |

  | Name |
| :--- | :--- |
| [parallel\_for\_work\_item]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Agroup/functions/parallel_for_work_item/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [wait\_for]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Agroup/functions/wait_for/index.md %}) | Waits on each given . device_event |


## Friend Functions

  | Name |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Agroup/functions/operator!%3D/index.md %}) | Non-equality operator.  |

  | Name |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/base.h/cl%253A%253Asycl%253A%253Agroup/functions/operator%3D%3D/index.md %}) | Equality operator.  |

