---
title: cl::sycl::private_memory
classes: wide
---


This class allows private memory allocation inside a handler::parallel_for_work_group. By default, named variables declared in a handler::parallel_for_work_group are allocated in the OpenCL local address space and shared across work items inside a work group. Instances of this class are private to work items, and allow sharing of private data across different parallel_for_work_item calls. Use COMPUTECPP_PRIVATE_MEMORY_ATTR attribute to ensure that the private memory class is allocated in the private address space. By default, a variable declared in a parallel_for_work_group will be allocated in the local address spacethis attribute cancels this effect.elementTUnderlying type of the stored data kDimensionsData dimensions 

Defined in private_memory.h

```cpp
template < typename elementT , int kDimensions >
class cl::sycl::private_memory
```

## Types

## Enumerations

## Member Functions

  | Name |
| :--- | :--- |
| [COMPUTECPP\_DEPRECATED\_API]({{site.baseurl}}{% link _api-docs/private_memory.h/cl%253A%253Asycl%253A%253Aprivate_memory/functions/COMPUTECPP_DEPRECATED_API/index.md %}) | Return the allocated private memory for the work item.  |

  | Name |
| :--- | :--- |
| [operator()]({{site.baseurl}}{% link _api-docs/private_memory.h/cl%253A%253Asycl%253A%253Aprivate_memory/functions/operator()/index.md %}) | Return the allocated private memory for the work item.  |

  | Name |
| :--- | :--- |
| [private\_memory]({{site.baseurl}}{% link _api-docs/private_memory.h/cl%253A%253Asycl%253A%253Aprivate_memory/functions/private_memory/index.md %}) | Allocate private memory based on the group range.  |


## Friend Functions

