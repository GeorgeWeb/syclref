# cl::sycl::handler

A handler gives user access to command group scope functionality, such as API calls. This simplifies the interface, as the command group class is not required anymore and the scope is explicit for accessors and API entries. It is also used by accessors to get the current command group scope. Handlers can only be constructed from within queues. For the time being, the deprecated command group function also can create handlers.

Defined in apis.h

```cpp
class cl::sycl::handler
```

## Types

## Enumerations

| [cl::sycl::access::placeholder](./enums/placeholder/README.md) | No description. |
| :--- | :--- |

| [cl::sycl::access::target](./enums/target/README.md) | No description. |
| :--- | :--- |

| [cl::sycl::access::mode](./enums/mode/README.md) | No description. |
| :--- | :--- |

## Member Functions

| [COMPUTECPP_DEPRECATED_API](./functions/COMPUTECPP_DEPRECATED_API/README.md) | Function that registers a placeholder accessor with the handler and the associated storage.  |
| :--- | :--- |

| [copy](./functions/copy/README.md) | This member has (5) overloads |
| :--- | :--- |

| [fill](./functions/fill/README.md) | Fills the data associated with the accessor using the scalar value.  |
| :--- | :--- |

| [parallel_for](./functions/parallel_for/README.md) | This member has (9) overloads |
| :--- | :--- |

| [parallel_for_work_group](./functions/parallel_for_work_group/README.md) | This member has (5) overloads |
| :--- | :--- |

| [register_for_dma](./functions/register_for_dma/README.md) | This member has (2) overloads |
| :--- | :--- |

| [require](./functions/require/README.md) | Function that registers a placeholder accessor with the handler.  |
| :--- | :--- |

| [set_arg](./functions/set_arg/README.md) | Sets an argument when using interop kernels.  |
| :--- | :--- |

| [set_args](./functions/set_args/README.md) | Set all the given kernel args arguments for an OpenCL kernel, as if  was used with each of them in the same order and increasing index always starting at 0. set_arg() |
| :--- | :--- |

| [single_task](./functions/single_task/README.md) | This member has (3) overloads |
| :--- | :--- |

| [update_host](./functions/update_host/README.md) | Updates the device data with the current host accessor.  |
| :--- | :--- |

| [~handler](./functions/~handler/README.md) | Destructor of the handler, implementation on the cpp file so the default_deleter can see the implementation of the internal transaction object.  |
| :--- | :--- |


## Friend Functions

| [codeplay::handler](./functions/codeplay::handler/README.md) | No description. |
| :--- | :--- |

| [codeplay::host_handler](./functions/codeplay::host_handler/README.md) | No description. |
| :--- | :--- |

| [detail::queue](./functions/detail::queue/README.md) | No description. |
| :--- | :--- |

| [queue](./functions/queue/README.md) | No description. |
| :--- | :--- |
