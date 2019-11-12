---
title: cl::sycl::handler
classes: wide
---


A handler gives user access to command group scope functionality, such as API calls. This simplifies the interface, as the command group class is not required anymore and the scope is explicit for accessors and API entries. It is also used by accessors to get the current command group scope. Handlers can only be constructed from within queues. For the time being, the deprecated command group function also can create handlers.

Defined in apis.h

```cpp
class cl::sycl::handler
```

## Types

## Enumerations

  | Name |
| :--- | :--- |
| [cl::sycl::access::placeholder]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/enums/placeholder/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [cl::sycl::access::target]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/enums/target/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [cl::sycl::access::mode]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/enums/mode/index.md %}) | No description. |

## Member Functions

  | Name |
| :--- | :--- |
| [COMPUTECPP\_DEPRECATED\_API]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/COMPUTECPP_DEPRECATED_API/index.md %}) | Function that registers a placeholder accessor with the handler and the associated storage.  |

  | Name |
| :--- | :--- |
| [copy]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/copy/index.md %}) | This member has (5) overloads |

  | Name |
| :--- | :--- |
| [fill]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/fill/index.md %}) | Fills the data associated with the accessor using the scalar value.  |

  | Name |
| :--- | :--- |
| [parallel\_for]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/parallel_for/index.md %}) | This member has (9) overloads |

  | Name |
| :--- | :--- |
| [parallel\_for\_work\_group]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/parallel_for_work_group/index.md %}) | This member has (5) overloads |

  | Name |
| :--- | :--- |
| [register\_for\_dma]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/register_for_dma/index.md %}) | This member has (2) overloads |

  | Name |
| :--- | :--- |
| [require]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/require/index.md %}) | Function that registers a placeholder accessor with the handler.  |

  | Name |
| :--- | :--- |
| [set\_arg]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/set_arg/index.md %}) | Sets an argument when using interop kernels.  |

  | Name |
| :--- | :--- |
| [set\_args]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/set_args/index.md %}) | Set all the given kernel args arguments for an OpenCL kernel, as if  was used with each of them in the same order and increasing index always starting at 0. set_arg() |

  | Name |
| :--- | :--- |
| [single\_task]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/single_task/index.md %}) | This member has (3) overloads |

  | Name |
| :--- | :--- |
| [update\_host]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/update_host/index.md %}) | Updates the device data with the current host accessor.  |

  | Name |
| :--- | :--- |
| [~handler]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/%7Ehandler/index.md %}) | Destructor of the handler, implementation on the cpp file so the default_deleter can see the implementation of the internal transaction object.  |


## Friend Functions

  | Name |
| :--- | :--- |
| [codeplay::handler]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/codeplay%253A%253Ahandler/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [codeplay::host\_handler]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/codeplay%253A%253Ahost_handler/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [detail::queue]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/detail%253A%253Aqueue/index.md %}) | No description. |

  | Name |
| :--- | :--- |
| [queue]({{site.baseurl}}{% link _api-docs/apis.h/cl%253A%253Asycl%253A%253Ahandler/functions/queue/index.md %}) | No description. |

