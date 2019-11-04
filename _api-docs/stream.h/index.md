---
---
## Classes

   |   |
| :--- | :--- |
| [std::hash< cl::sycl::stream >]({{site.baseurl}}{% link _api-docs/stream.h/std::hash<cl::sycl::stream>/index.md %}) | provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |


   |   |
| :--- | :--- |
| [cl::sycl::precision_manipulator]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::precision_manipulator/index.md %}) | Class that encapsulates a precision stream manipulator.  |


   |   |
| :--- | :--- |
| [cl::sycl::stream]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream/index.md %}) | Class that encapsulates a buffer that can be passed to the device and streamed to. Used for debugging. Host only.  |


   |   |
| :--- | :--- |
| [cl::sycl::stream_vec]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream_vec/index.md %}) | Template struct that contains a function call operator that streams a vec object to a stream object. Class is specialized for each combination of kVecPart specifying the part of a vector to stream and kEnabled specifying whether it streamed or not. This is the default template that does nothing.  |


   |   |
| :--- | :--- |
| [cl::sycl::stream_vec< 16, true, elementT, kDimensions >]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream_vec<16,true,elementT,kDimensions>/index.md %}) | Specialization of stream_vec for kVecPart = 16 and kEnabled = true.  |


   |   |
| :--- | :--- |
| [cl::sycl::stream_vec< 2, true, elementT, kDimensions >]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream_vec<2,true,elementT,kDimensions>/index.md %}) | Specialization of stream_vec for kVecPart = 2 and kEnabled = true.  |


   |   |
| :--- | :--- |
| [cl::sycl::stream_vec< 3, true, elementT, kDimensions >]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream_vec<3,true,elementT,kDimensions>/index.md %}) | Specialization of stream_vec for kVecPart = 3 and kEnabled = true.  |


   |   |
| :--- | :--- |
| [cl::sycl::stream_vec< 4, true, elementT, kDimensions >]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream_vec<4,true,elementT,kDimensions>/index.md %}) | Specialization of stream_vec for kVecPart = 4 and kEnabled = true.  |


   |   |
| :--- | :--- |
| [cl::sycl::stream_vec< 8, true, elementT, kDimensions >]({{site.baseurl}}{% link _api-docs/stream.h/cl::sycl::stream_vec<8,true,elementT,kDimensions>/index.md %}) | Specialization of stream_vec for kVecPart = 8 and kEnabled = true.  |

