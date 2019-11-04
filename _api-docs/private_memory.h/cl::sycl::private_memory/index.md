---
---
# cl::sycl::private_memory

This class allows private memory allocation inside a handler::parallel_for_work_group. By default, named variables declared in a Use COMPUTECPP_PRIVATE_MEMORY_ATTR attribute to ensure that the private memory class is allocated in the private address space. By default, a variable declared in a parallel_for_work_group will be allocated in the local address space

Defined in private_memory.h

```cpp
template < typename elementT , int kDimensions >
class cl::sycl::private_memory
```

## Types

## Enumerations

## Member Functions

| [COMPUTECPP_DEPRECATED_API]({{site.baseurl}}{% link _api-docs/private_memory.h/cl::sycl::private_memory/functions/COMPUTECPP_DEPRECATED_API/index.md %}) | Return the allocated private memory for the work item.  |
| :--- | :--- |

| [operator()]({{site.baseurl}}{% link _api-docs/private_memory.h/cl::sycl::private_memory/functions/operator()/index.md %}) | Return the allocated private memory for the work item.  |
| :--- | :--- |

| [private_memory]({{site.baseurl}}{% link _api-docs/private_memory.h/cl::sycl::private_memory/functions/private_memory/index.md %}) | Allocate private memory based on the group range.  |
| :--- | :--- |


## Friend Functions
