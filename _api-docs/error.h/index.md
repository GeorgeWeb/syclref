---
---
## Classes

| [cl::sycl::accessor_error]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::accessor_error/index.md %}) | Represents an error regarding cl::sycl::accessor objects defined.  |
| :--- | :--- |


| [cl::sycl::compile_program_error]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::compile_program_error/index.md %}) | Represents an error that happened during compilation.  |
| :--- | :--- |


| [cl::sycl::device_error]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::device_error/index.md %}) | Base SYCL device error group. Sub-classes of this error represent a device specific error.  |
| :--- | :--- |


| [cl::sycl::event_error]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::event_error/index.md %}) | Represents an error related to a cl::sycl::event.  |
| :--- | :--- |


| [cl::sycl::exception]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::exception/index.md %}) | SYCL exception class, defined Section 3.2 of the specification, for general SYCL error. This implementation adds extra methods to those defined in the specification to provide additional information to the user.  |
| :--- | :--- |


| [cl::sycl::exception_list]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::exception_list/index.md %}) | List of exceptions thrown asynchronously, contains objects of type exception_ptr_class. The method add_exception has to be called from a derived or friend class, it cannot be accessed directly by the user.  |
| :--- | :--- |


| [cl::sycl::feature_not_supported]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::feature_not_supported/index.md %}) | Represents an exception when an optional feature or extension is used in a kernel but its not available on the device the SYCL kernel is being enqueued on.  |
| :--- | :--- |


| [cl::sycl::invalid_parameter_error]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::invalid_parameter_error/index.md %}) | Represents an error related to SYCL kernel parameters.  |
| :--- | :--- |


| [cl::sycl::kernel_error]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::kernel_error/index.md %}) | Represents an error that occurred before or while enqueuing a SYCL kernel.  |
| :--- | :--- |


| [cl::sycl::link_program_error]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::link_program_error/index.md %}) | Represents an error that happened during linking.  |
| :--- | :--- |


| [cl::sycl::memory_allocation_error]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::memory_allocation_error/index.md %}) | Represents a memory allocation error.  |
| :--- | :--- |


| [cl::sycl::nd_range_error]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::nd_range_error/index.md %}) | Represents an error related to a provided nd_range.  |
| :--- | :--- |


| [cl::sycl::platform_error]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::platform_error/index.md %}) | Represents a platform related error.  |
| :--- | :--- |


| [cl::sycl::profiling_error]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::profiling_error/index.md %}) | Represents an issue related to profiling (can only be raised if profiling is enabled).  |
| :--- | :--- |


| [cl::sycl::runtime_error]({{site.baseurl}}{% link _api-docs/error.h/cl::sycl::runtime_error/index.md %}) | Base SYCL runtime error group. Sub-classes of this error represent a runtime specific error.  |
| :--- | :--- |

