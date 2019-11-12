---
title: stream.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [std::hash< cl::sycl::stream >]({{site.baseurl}}{% link _api-docs/stream.h/std%253A%253Ahash%253C cl%253A%253Asycl%253A%253Astream %253E/index.md %}) | provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |


  | Name |
| :--- | :--- |
| [cl::sycl::precision\_manipulator]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Aprecision_manipulator/index.md %}) | Class that encapsulates a precision stream manipulator.  |


  | Name |
| :--- | :--- |
| [cl::sycl::stream]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream/index.md %}) | Class that encapsulates a buffer that can be passed to the device and streamed to. Used for debugging. Host only.  |


  | Name |
| :--- | :--- |
| [cl::sycl::stream\_vec]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream_vec/index.md %}) | Template struct that contains a function call operator that streams a vec object to a stream object. Class is specialized for each combination of kVecPart specifying the part of a vector to stream and kEnabled specifying whether it streamed or not. This is the default template that does nothing.  |


  | Name |
| :--- | :--- |
| [cl::sycl::stream\_vec< 16, true, elementT, kDimensions >]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream_vec%253C 16%2C true%2C elementT%2C kDimensions %253E/index.md %}) | Specialization of stream_vec for kVecPart = 16 and kEnabled = true.  |


  | Name |
| :--- | :--- |
| [cl::sycl::stream\_vec< 2, true, elementT, kDimensions >]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream_vec%253C 2%2C true%2C elementT%2C kDimensions %253E/index.md %}) | Specialization of stream_vec for kVecPart = 2 and kEnabled = true.  |


  | Name |
| :--- | :--- |
| [cl::sycl::stream\_vec< 3, true, elementT, kDimensions >]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream_vec%253C 3%2C true%2C elementT%2C kDimensions %253E/index.md %}) | Specialization of stream_vec for kVecPart = 3 and kEnabled = true.  |


  | Name |
| :--- | :--- |
| [cl::sycl::stream\_vec< 4, true, elementT, kDimensions >]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream_vec%253C 4%2C true%2C elementT%2C kDimensions %253E/index.md %}) | Specialization of stream_vec for kVecPart = 4 and kEnabled = true.  |


  | Name |
| :--- | :--- |
| [cl::sycl::stream\_vec< 8, true, elementT, kDimensions >]({{site.baseurl}}{% link _api-docs/stream.h/cl%253A%253Asycl%253A%253Astream_vec%253C 8%2C true%2C elementT%2C kDimensions %253E/index.md %}) | Specialization of stream_vec for kVecPart = 8 and kEnabled = true.  |

