---
title: program.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [std::hash< cl::sycl::program >]({{site.baseurl}}{% link _api-docs/program.h/std%253A%253Ahash%253C cl%253A%253Asycl%253A%253Aprogram %253E/index.md %}) | provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |


  | Name |
| :--- | :--- |
| [cl::sycl::program]({{site.baseurl}}{% link _api-docs/program.h/cl%253A%253Asycl%253A%253Aprogram/index.md %}) | Public facing program class that provides an interface for abstracting the construction and building of a cl_program object, See section 3.5.5 of the SYCL 1.2 specification.  |

