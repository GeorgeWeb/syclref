---
---
# cl::sycl::handler

A handler gives user access to command group scope functionality, such as API calls. This simplifies the interface, as the command group class is not required anymore and the scope is explicit for accessors and API entries. It is also used by accessors to get the current command group scope. Handlers can only be constructed from within queues. For the time being, the deprecated command group function also can create handlers.

Defined in apis.h

```cpp
class cl::sycl::handler
```

## Types

## Enumerations

   |   |
| :--- | :--- |
| [cl::sycl::access::placeholder]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/enums/placeholder/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [cl::sycl::access::target]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/enums/target/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [cl::sycl::access::mode]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/enums/mode/index.md %}) | No description. |

## Member Functions

   |   |
| :--- | :--- |
| [COMPUTECPP_DEPRECATED_API]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/COMPUTECPP_DEPRECATED_API/index.md %}) | Function that registers a placeholder accessor with the handler and the associated storage.  |

   |   |
| :--- | :--- |
| [copy]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/copy/index.md %}) | This member has (5) overloads |

   |   |
| :--- | :--- |
| [fill]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/fill/index.md %}) | Fills the data associated with the accessor using the scalar value.  |

   |   |
| :--- | :--- |
| [parallel_for]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/parallel_for/index.md %}) | This member has (9) overloads |

   |   |
| :--- | :--- |
| [parallel_for_work_group]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/parallel_for_work_group/index.md %}) | This member has (5) overloads |

   |   |
| :--- | :--- |
| [register_for_dma]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/register_for_dma/index.md %}) | This member has (2) overloads |

   |   |
| :--- | :--- |
| [require]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/require/index.md %}) | Function that registers a placeholder accessor with the handler.  |

   |   |
| :--- | :--- |
| [set_arg]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/set_arg/index.md %}) | Sets an argument when using interop kernels.  |

   |   |
| :--- | :--- |
| [set_args]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/set_args/index.md %}) | Set all the given kernel args arguments for an OpenCL kernel, as if  was used with each of them in the same order and increasing index always starting at 0. set_arg() |

   |   |
| :--- | :--- |
| [single_task]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/single_task/index.md %}) | This member has (3) overloads |

   |   |
| :--- | :--- |
| [update_host]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/update_host/index.md %}) | Updates the device data with the current host accessor.  |

   |   |
| :--- | :--- |
| [~handler]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/~handler/index.md %}) | Destructor of the handler, implementation on the cpp file so the default_deleter can see the implementation of the internal transaction object.  |


## Friend Functions

   |   |
| :--- | :--- |
| [codeplay::handler]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/codeplay::handler/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [codeplay::host_handler]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/codeplay::host_handler/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [detail::queue]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/detail::queue/index.md %}) | No description. |

   |   |
| :--- | :--- |
| [queue]({{site.baseurl}}{% link _api-docs/apis.h/cl::sycl::handler/functions/queue/index.md %}) | No description. |

