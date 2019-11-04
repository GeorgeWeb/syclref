---
---
## Classes

| [std::hash< cl::sycl::platform >]({{site.baseurl}}{% link _api-docs/platform.h/std::hash<cl::sycl::platform>/index.md %}) | provides a specialization for std::hash for the platform class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |
| :--- | :--- |


| [cl::sycl::info_convert< cl_platform_id *, platform >]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::info_convert<cl_platform_id*,platform>/index.md %}) | This function converts a cl platform object to a sycl platform object it is used to allow get_info<cl::sycl::device::platform> to return a sycl platform object.  |
| :--- | :--- |


| [cl::sycl::platform]({{site.baseurl}}{% link _api-docs/platform.h/cl::sycl::platform/index.md %}) | Interface for abstracting and interacting with an underlying cl_platform_id object.  |
| :--- | :--- |

