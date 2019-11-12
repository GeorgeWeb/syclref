---
title: cl::sycl::kernel
classes: wide
---


kernel SYCL Kernel interface. See Section 3.5.4 of the Specification. 

Defined in kernel.h

```cpp
class cl::sycl::kernel
```

## Types

## Enumerations

  | Name |
| :--- | :--- |
| [cl::sycl::info::kernel\_work\_group]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/enums/kernel_work_group/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [cl::sycl::info::kernel]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/enums/kernel/index.md %}) | No description. |

## Member Functions

  | Name |
| :--- | :--- |
| [get]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/functions/get/index.md %}) | Get the underlying OpenCL kernel object.  |

  | Name |
| :--- | :--- |
| [get\_context]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/functions/get_context/index.md %}) | Gets the SYCL Context this kernel has been constructed to.  |

  | Name |
| :--- | :--- |
| [get\_info]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/functions/get_info/index.md %}) | Query information about the kernel.  |

  | Name |
| :--- | :--- |
| [get\_program]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/functions/get_program/index.md %}) | Gets the SYCL program object this kernel is associated to.  |

  | Name |
| :--- | :--- |
| [get\_work\_group\_info]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/functions/get_work_group_info/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [is\_host]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/functions/is_host/index.md %}) | Returns whether the kernel was constructed from a host context.  |

  | Name |
| :--- | :--- |
| [kernel]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/functions/kernel/index.md %}) | This member has (4) overloads |

  | Name |
| :--- | :--- |
| [operator=]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/functions/operator%3D/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [~kernel]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/functions/%7Ekernel/index.md %}) | No description. |


## Friend Functions

  | Name |
| :--- | :--- |
| [handler]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/functions/handler/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [operator!=]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/functions/operator!%3D/index.md %}) | Determines if lhs and rhs are not equal.  |

  | Name |
| :--- | :--- |
| [operator==]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/functions/operator%3D%3D/index.md %}) | Determines if lhs and rhs are equal.  |

