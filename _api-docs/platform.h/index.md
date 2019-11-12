---
title: platform.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [std::hash< cl::sycl::platform >]({{site.baseurl}}{% link _api-docs/platform.h/std%253A%253Ahash%253C cl%253A%253Asycl%253A%253Aplatform %253E/index.md %}) | provides a specialization for std::hash for the platform class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |


  | Name |
| :--- | :--- |
| [cl::sycl::info\_convert< cl\_platform\_id \*, platform >]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Ainfo_convert%253C cl_platform_id *%2C platform %253E/index.md %}) | This function converts a cl platform object to a sycl platform object it is used to allow get_info<cl::sycl::device::platform> to return a sycl platform object.  |


  | Name |
| :--- | :--- |
| [cl::sycl::platform]({{site.baseurl}}{% link _api-docs/platform.h/cl%253A%253Asycl%253A%253Aplatform/index.md %}) | Interface for abstracting and interacting with an underlying cl_platform_id object.  |

