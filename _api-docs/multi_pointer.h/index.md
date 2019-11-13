---
title: multi_pointer.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [cl::sycl::multi\_ptr]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr/index.md %}) | multi_ptr, generic pointer class. This class have the same interface as the explicit pointer classes (global_ptr, private_ptr, local_ptr and constant_ptr). The address space where the data point to is defined by the template parameter Space. A cast operator allow the conversion from a multi_ptr object to its equivalent explicit one. dataTypeData type the object manipulates. aspThe address space the pointer class points to.  |


  | Name |
| :--- | :--- |
| [cl::sycl::multi\_ptr< const void, asp >]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr%253C const void%2C asp %253E/index.md %}) | Generic pointer class, specialization for const void. aspThe address space the pointer class points to.  |


  | Name |
| :--- | :--- |
| [cl::sycl::multi\_ptr< void, asp >]({{site.baseurl}}{% link _api-docs/multi_pointer.h/cl%253A%253Asycl%253A%253Amulti_ptr%253C void%2C asp %253E/index.md %}) | Generic pointer class, specialization for void. aspThe address space the pointer class points to.  |

