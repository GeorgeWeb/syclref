---
---
# cl::sycl::opencl_selector

Implementation of an opencl_selector that selects either a CPU or a GPU. 

Defined in device_selector.h

```cpp
class cl::sycl::opencl_selector
```

## Types

## Enumerations

## Member Functions

   |   |
| :--- | :--- |
| [opencl_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::opencl_selector/functions/opencl_selector/index.md %}) | Default constructor.  |

   |   |
| :--- | :--- |
| [operator()]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::opencl_selector/functions/operator()/index.md %}) | Overload that scores both CPUs and GPUs positive if they have SPIR support, GPUs are scored higher.  |

   |   |
| :--- | :--- |
| [~opencl_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::opencl_selector/functions/~opencl_selector/index.md %}) | Empty destructor.  |


## Friend Functions

