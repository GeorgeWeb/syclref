---
title: error.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [cl::sycl::accessor\_error]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Aaccessor_error/index.md %}) | Represents an error regarding cl::sycl::accessor objects defined.  |


  | Name |
| :--- | :--- |
| [cl::sycl::compile\_program\_error]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Acompile_program_error/index.md %}) | Represents an error that happened during compilation.  |


  | Name |
| :--- | :--- |
| [cl::sycl::device\_error]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Adevice_error/index.md %}) | Base SYCL device error group. Sub-classes of this error represent a device specific error.  |


  | Name |
| :--- | :--- |
| [cl::sycl::event\_error]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Aevent_error/index.md %}) | Represents an error related to a cl::sycl::event.  |


  | Name |
| :--- | :--- |
| [cl::sycl::exception]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Aexception/index.md %}) | SYCL exception class, defined Section 3.2 of the specification, for general SYCL error. This implementation adds extra methods to those defined in the specification to provide additional information to the user.  |


  | Name |
| :--- | :--- |
| [cl::sycl::exception\_list]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Aexception_list/index.md %}) | List of exceptions thrown asynchronously, contains objects of type exception_ptr_class. The method add_exception has to be called from a derived or friend class, it cannot be accessed directly by the user.  |


  | Name |
| :--- | :--- |
| [cl::sycl::feature\_not\_supported]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Afeature_not_supported/index.md %}) | Represents an exception when an optional feature or extension is used in a kernel but its not available on the device the SYCL kernel is being enqueued on.  |


  | Name |
| :--- | :--- |
| [cl::sycl::invalid\_parameter\_error]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Ainvalid_parameter_error/index.md %}) | Represents an error related to SYCL kernel parameters.  |


  | Name |
| :--- | :--- |
| [cl::sycl::kernel\_error]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Akernel_error/index.md %}) | Represents an error that occurred before or while enqueuing a SYCL kernel.  |


  | Name |
| :--- | :--- |
| [cl::sycl::link\_program\_error]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Alink_program_error/index.md %}) | Represents an error that happened during linking.  |


  | Name |
| :--- | :--- |
| [cl::sycl::memory\_allocation\_error]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Amemory_allocation_error/index.md %}) | Represents a memory allocation error.  |


  | Name |
| :--- | :--- |
| [cl::sycl::nd\_range\_error]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253And_range_error/index.md %}) | Represents an error related to a provided nd_range.  |


  | Name |
| :--- | :--- |
| [cl::sycl::platform\_error]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Aplatform_error/index.md %}) | Represents a platform related error.  |


  | Name |
| :--- | :--- |
| [cl::sycl::profiling\_error]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Aprofiling_error/index.md %}) | Represents an issue related to profiling (can only be raised if profiling is enabled).  |


  | Name |
| :--- | :--- |
| [cl::sycl::runtime\_error]({{site.baseurl}}{% link _api-docs/error.h/cl%253A%253Asycl%253A%253Aruntime_error/index.md %}) | Base SYCL runtime error group. Sub-classes of this error represent a runtime specific error.  |

