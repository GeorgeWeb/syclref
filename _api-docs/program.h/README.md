## Classes

| [std::hash< cl::sycl::program >](./std::hash<cl::sycl::program>/README.md) | provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |
| :--- | :--- |


| [cl::sycl::program](./cl::sycl::program/README.md) | Public facing program class that provides an interface for abstracting the construction and building of a cl_program object, See section 3.5.5 of the SYCL 1.2 specification.  |
| :--- | :--- |

