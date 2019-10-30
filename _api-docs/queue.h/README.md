## Classes

| [cl::sycl::property::queue::enable_profiling](./cl::sycl::property::queue::enable_profiling/README.md) | The enable_profiling property adds the requirement that the SYCL runtime must capture profiling information for the command groups that are submitted from this SYCL queue and provide said information via the SYCL event class get_profiling_info member function, if the associated SYCL device supports queue profiling.  |
| :--- | :--- |


| [std::hash< cl::sycl::queue >](./std::hash<cl::sycl::queue>/README.md) | provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |
| :--- | :--- |


| [cl::sycl::queue](./cl::sycl::queue/README.md) | The cl::sycl::queue object is the SYCL abstraction of the OpenCL object cl_command_queue. It is responsible for constructing the OpenCL cl_command_queue object and all OpenCL API functions that involve enqueuing. It can be constructed using either a cl::sycl::device_selector, a  |
| :--- | :--- |

