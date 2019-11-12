---
title: device.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [cl::sycl::device]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Adevice/index.md %}) | Interface for abstracting and interacting with an underlying cl_device_id object.  |


  | Name |
| :--- | :--- |
| [std::hash< cl::sycl::device >]({{site.baseurl}}{% link _api-docs/device.h/std%253A%253Ahash%253C cl%253A%253Asycl%253A%253Adevice %253E/index.md %}) | provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |


  | Name |
| :--- | :--- |
| [cl::sycl::info\_convert< cl\_device\_id \*, device >]({{site.baseurl}}{% link _api-docs/device.h/cl%253A%253Asycl%253A%253Ainfo_convert%253C cl_device_id *%2C device %253E/index.md %}) | This function converts a cl device object to a sycl device object it is used to allow get_info<cl::sycl::device::parent_device> to return a sycl device object.  |

