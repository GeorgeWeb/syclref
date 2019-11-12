---
title: buffer.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [cl::sycl::accessor]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Aaccessor/index.md %}) | Forward declaration of accessor.  |


  | Name |
| :--- | :--- |
| [cl::sycl::buffer]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer/index.md %}) | buffer is the public interface for the buffer object implementation. The template allows the creation of specific types and number of dimensions.  |


  | Name |
| :--- | :--- |
| [cl::sycl::buffer< const T, dimensions, AllocatorT >]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Abuffer%253C const T%2C dimensions%2C AllocatorT %253E/index.md %}) | Specialization for const buffers, that allows the creation of buffers on the device from const data. Any allocator, but the map allocator, can be used to create host data. The allocator must remove the constness of the data in order to create temporary objects, but host accessors will only be read only always.  |


  | Name |
| :--- | :--- |
| [cl::sycl::property::buffer::context\_bound]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Aproperty%253A%253Abuffer%253A%253Acontext_bound/index.md %}) | The context_bound property adds the requirement that the SYCL buffer can only be associated with a single SYCL context that is provided to the property.  |


  | Name |
| :--- | :--- |
| [std::hash< cl::sycl::buffer< T, dimensions, AllocatorT > >]({{site.baseurl}}{% link _api-docs/buffer.h/std%253A%253Ahash%253C cl%253A%253Asycl%253A%253Abuffer%253C T%2C dimensions%2C AllocatorT %253E %253E/index.md %}) | provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |


  | Name |
| :--- | :--- |
| [cl::sycl::property::buffer::use\_host\_ptr]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Aproperty%253A%253Abuffer%253A%253Ause_host_ptr/index.md %}) | The use_host_ptr property adds the requirement that the SYCL runtime must not allocate any memory for the SYCL buffer and instead uses the provided host pointer directly.  |


  | Name |
| :--- | :--- |
| [cl::sycl::property::buffer::use\_mutex]({{site.baseurl}}{% link _api-docs/buffer.h/cl%253A%253Asycl%253A%253Aproperty%253A%253Abuffer%253A%253Ause_mutex/index.md %}) | The use_mutex property adds the requirement that the memory which is owned by the SYCL buffer can be shared with the application via a mutex_class provided to the property. The mutex is locked by the runtime whenever the data is in use and unlocked otherwise. Data is synchronized with host data when the mutex is unlocked by the runtime.  |

