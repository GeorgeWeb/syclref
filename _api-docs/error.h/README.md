## Classes

| [cl::sycl::accessor_error](./cl::sycl::accessor_error/README.md) | Represents an error regarding cl::sycl::accessor objects defined.  |
| :--- | :--- |


| [cl::sycl::compile_program_error](./cl::sycl::compile_program_error/README.md) | Represents an error that happened during compilation.  |
| :--- | :--- |


| [cl::sycl::device_error](./cl::sycl::device_error/README.md) | Base SYCL device error group. Sub-classes of this error represent a device specific error.  |
| :--- | :--- |


| [cl::sycl::event_error](./cl::sycl::event_error/README.md) | Represents an error related to a cl::sycl::event.  |
| :--- | :--- |


| [cl::sycl::exception](./cl::sycl::exception/README.md) | SYCL exception class, defined Section 3.2 of the specification, for general SYCL error. This implementation adds extra methods to those defined in the specification to provide additional information to the user.  |
| :--- | :--- |


| [cl::sycl::exception_list](./cl::sycl::exception_list/README.md) | List of exceptions thrown asynchronously, contains objects of type exception_ptr_class. The method add_exception has to be called from a derived or friend class, it cannot be accessed directly by the user.  |
| :--- | :--- |


| [cl::sycl::feature_not_supported](./cl::sycl::feature_not_supported/README.md) | Represents an exception when an optional feature or extension is used in a kernel but its not available on the device the SYCL kernel is being enqueued on.  |
| :--- | :--- |


| [cl::sycl::invalid_parameter_error](./cl::sycl::invalid_parameter_error/README.md) | Represents an error related to SYCL kernel parameters.  |
| :--- | :--- |


| [cl::sycl::kernel_error](./cl::sycl::kernel_error/README.md) | Represents an error that occurred before or while enqueuing a SYCL kernel.  |
| :--- | :--- |


| [cl::sycl::link_program_error](./cl::sycl::link_program_error/README.md) | Represents an error that happened during linking.  |
| :--- | :--- |


| [cl::sycl::memory_allocation_error](./cl::sycl::memory_allocation_error/README.md) | Represents a memory allocation error.  |
| :--- | :--- |


| [cl::sycl::nd_range_error](./cl::sycl::nd_range_error/README.md) | Represents an error related to a provided nd_range.  |
| :--- | :--- |


| [cl::sycl::platform_error](./cl::sycl::platform_error/README.md) | Represents a platform related error.  |
| :--- | :--- |


| [cl::sycl::profiling_error](./cl::sycl::profiling_error/README.md) | Represents an issue related to profiling (can only be raised if profiling is enabled).  |
| :--- | :--- |


| [cl::sycl::runtime_error](./cl::sycl::runtime_error/README.md) | Base SYCL runtime error group. Sub-classes of this error represent a runtime specific error.  |
| :--- | :--- |

