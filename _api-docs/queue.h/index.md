---
title: queue.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [cl::sycl::property::queue::enable\_profiling]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aproperty%253A%253Aqueue%253A%253Aenable_profiling/index.md %}) | The enable_profiling property adds the requirement that the SYCL runtime must capture profiling information for the command groups that are submitted from this SYCL queue and provide said information via the SYCL event class get_profiling_info member function, if the associated SYCL device supports queue profiling.  |


  | Name |
| :--- | :--- |
| [std::hash< cl::sycl::queue >]({{site.baseurl}}{% link _api-docs/queue.h/std%253A%253Ahash%253C cl%253A%253Asycl%253A%253Aqueue %253E/index.md %}) | provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |


  | Name |
| :--- | :--- |
| [cl::sycl::queue]({{site.baseurl}}{% link _api-docs/queue.h/cl%253A%253Asycl%253A%253Aqueue/index.md %}) | The cl::sycl::queue object is the SYCL abstraction of the OpenCL object cl_command_queue. It is responsible for constructing the OpenCL cl_command_queue object and all OpenCL API functions that involve enqueuing. It can be constructed using either a cl::sycl::device_selector, a  |

