---
---
# cl::sycl::exception

SYCL exception class, defined Section 3.2 of the specification, for general SYCL error. This implementation adds extra methods to those defined in the specification to provide additional information to the user. 

Defined in error.h

```cpp
class cl::sycl::exception
```

## Types

## Enumerations

## Member Functions

| [get_cl_code]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::exception/functions/get_cl_code/index.md %}) | get_cl_error_code.  |
| :--- | :--- |

| [get_context]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::exception/functions/get_context/index.md %}) | Returns the SYCL context that is associated with this SYCL exception.  |
| :--- | :--- |

| [has_context]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::exception/functions/has_context/index.md %}) | Reports whether the exception has a context associated with it.  |
| :--- | :--- |

| [what]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::exception/functions/what/index.md %}) | Overload of std::runtime_error::what() which returns the message associated with the error.  |
| :--- | :--- |


## Friend Functions

