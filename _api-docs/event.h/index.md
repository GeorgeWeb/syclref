---
title: event.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [cl::sycl::event]({{site.baseurl}}{% link _api-docs/event.h/cl%253A%253Asycl%253A%253Aevent/index.md %}) | event. Abstraction of a cl_event object. See Section 4.4.6 of the SYCL Specification 1.2.1  |


  | Name |
| :--- | :--- |
| [std::hash< cl::sycl::event >]({{site.baseurl}}{% link _api-docs/event.h/std%253A%253Ahash%253C cl%253A%253Asycl%253A%253Aevent %253E/index.md %}) | provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |

