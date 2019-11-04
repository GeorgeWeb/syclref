---
---
## Classes

| [cl::sycl::device]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::device/index.md %}) | Interface for abstracting and interacting with an underlying cl_device_id object.  |
| :--- | :--- |


| [std::hash< cl::sycl::device >]({{site.baseurl}}{% link _api-docs/device.h/std::hash<cl::sycl::device>/index.md %}) | provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |
| :--- | :--- |


| [cl::sycl::info_convert< cl_device_id *, device >]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::info_convert<cl_device_id*,device>/index.md %}) | This function converts a cl device object to a sycl device object it is used to allow get_info<cl::sycl::device::parent_device> to return a sycl device object.  |
| :--- | :--- |

