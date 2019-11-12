---
title: context.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [cl::sycl::context]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Acontext/index.md %}) | Interface for abstracting and interacting with an underlying cl_context object.  |


  | Name |
| :--- | :--- |
| [std::hash< cl::sycl::context >]({{site.baseurl}}{% link _api-docs/context.h/std%253A%253Ahash%253C cl%253A%253Asycl%253A%253Acontext %253E/index.md %}) | provides a specialization for std::hash for the context class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |


  | Name |
| :--- | :--- |
| [cl::sycl::info\_convert< cl\_context \*, context >]({{site.baseurl}}{% link _api-docs/context.h/cl%253A%253Asycl%253A%253Ainfo_convert%253C cl_context *%2C context %253E/index.md %}) | This function converts a cl context object to a sycl context object it is used to allow get_info<cl::sycl::typename::context> to return a sycl context object.  |

