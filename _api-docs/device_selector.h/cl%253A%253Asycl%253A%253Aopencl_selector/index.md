---
title: cl::sycl::opencl_selector
classes: wide
---


Implementation of an opencl_selector that selects either a CPU or a GPU. 

Defined in device_selector.h

```cpp
class cl::sycl::opencl_selector
```

## Types

## Enumerations

## Member Functions

  | Name |
| :--- | :--- |
| [opencl\_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Aopencl_selector/functions/opencl_selector/index.md %}) | Default constructor.  |

  | Name |
| :--- | :--- |
| [operator()]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Aopencl_selector/functions/operator()/index.md %}) | Overload that scores both CPUs and GPUs positive if they have SPIR support, GPUs are scored higher.  |

  | Name |
| :--- | :--- |
| [~opencl\_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Aopencl_selector/functions/%7Eopencl_selector/index.md %}) | Empty destructor.  |


## Friend Functions

