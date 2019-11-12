---
title: kernel.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [std::hash< cl::sycl::kernel >]({{site.baseurl}}{% link _api-docs/kernel.h/std%253A%253Ahash%253C cl%253A%253Asycl%253A%253Akernel %253E/index.md %}) | provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |


  | Name |
| :--- | :--- |
| [cl::sycl::kernel]({{site.baseurl}}{% link _api-docs/kernel.h/cl%253A%253Asycl%253A%253Akernel/index.md %}) | kernel SYCL Kernel interface. See Section 3.5.4 of the Specification.  |

