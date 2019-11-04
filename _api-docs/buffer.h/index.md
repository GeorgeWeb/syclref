---
---
## Classes

   |   |
| :--- | :--- |
| [cl::sycl::accessor]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::accessor/index.md %}) | Forward declaration of accessor.  |


   |   |
| :--- | :--- |
| [cl::sycl::buffer]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer/index.md %}) | buffer is the public interface for the buffer object implementation. The template allows the creation of specific types and number of dimensions.  |


   |   |
| :--- | :--- |
| [cl::sycl::buffer< const T, dimensions, AllocatorT >]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::buffer<constT,dimensions,AllocatorT>/index.md %}) | Specialization for const buffers, that allows the creation of buffers on the device from const data. Any allocator, but the map allocator, can be used to create host data. The allocator must remove the constness of the data in order to create temporary objects, but host accessors will only be read only always.  |


   |   |
| :--- | :--- |
| [cl::sycl::property::buffer::context_bound]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::property::buffer::context_bound/index.md %}) | The context_bound property adds the requirement that the SYCL buffer can only be associated with a single SYCL context that is provided to the property.  |


   |   |
| :--- | :--- |
| [std::hash< cl::sycl::buffer< T, dimensions, AllocatorT > >]({{site.baseurl}}{% link _api-docs/buffer.h/std::hash<cl::sycl::buffer<T,dimensions,AllocatorT>>/index.md %}) | provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |


   |   |
| :--- | :--- |
| [cl::sycl::property::buffer::use_host_ptr]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::property::buffer::use_host_ptr/index.md %}) | The use_host_ptr property adds the requirement that the SYCL runtime must not allocate any memory for the SYCL buffer and instead uses the provided host pointer directly.  |


   |   |
| :--- | :--- |
| [cl::sycl::property::buffer::use_mutex]({{site.baseurl}}{% link _api-docs/buffer.h/cl::sycl::property::buffer::use_mutex/index.md %}) | The use_mutex property adds the requirement that the memory which is owned by the SYCL buffer can be shared with the application via a mutex_class provided to the property. The mutex is locked by the runtime whenever the data is in use and unlocked otherwise. Data is synchronized with host data when the mutex is unlocked by the runtime.  |

