---
title: "stream.h"
excerpt: "Add (module) description"
classes: wide
---


## Classes

| [std::hash< cl::sycl::stream >](./std::hash<cl::sycl::stream>/README.md) | provides a specialization for std::hash for the buffer class. An std::hash<std::shared_ptr<...>> object is created and its function call operator is used to hash the contents of the shared_ptr. The returned hash is actually the result of (size_t) object.get_impl().get()  |
| :--- | :--- |


| [cl::sycl::precision_manipulator](./cl::sycl::precision_manipulator/README.md) | Class that encapsulates a precision stream manipulator.  |
| :--- | :--- |


| [cl::sycl::stream](./cl::sycl::stream/README.md) | Class that encapsulates a buffer that can be passed to the device and streamed to. Used for debugging. Host only.  |
| :--- | :--- |


| [cl::sycl::stream_vec](./cl::sycl::stream_vec/README.md) | Template struct that contains a function call operator that streams a vec object to a stream object. Class is specialized for each combination of kVecPart specifying the part of a vector to stream and kEnabled specifying whether it streamed or not. This is the default template that does nothing.  |
| :--- | :--- |


| [cl::sycl::stream_vec< 16, true, elementT, kDimensions >](./cl::sycl::stream_vec<16,true,elementT,kDimensions>/README.md) | Specialization of stream_vec for kVecPart = 16 and kEnabled = true.  |
| :--- | :--- |


| [cl::sycl::stream_vec< 2, true, elementT, kDimensions >](./cl::sycl::stream_vec<2,true,elementT,kDimensions>/README.md) | Specialization of stream_vec for kVecPart = 2 and kEnabled = true.  |
| :--- | :--- |


| [cl::sycl::stream_vec< 3, true, elementT, kDimensions >](./cl::sycl::stream_vec<3,true,elementT,kDimensions>/README.md) | Specialization of stream_vec for kVecPart = 3 and kEnabled = true.  |
| :--- | :--- |


| [cl::sycl::stream_vec< 4, true, elementT, kDimensions >](./cl::sycl::stream_vec<4,true,elementT,kDimensions>/README.md) | Specialization of stream_vec for kVecPart = 4 and kEnabled = true.  |
| :--- | :--- |


| [cl::sycl::stream_vec< 8, true, elementT, kDimensions >](./cl::sycl::stream_vec<8,true,elementT,kDimensions>/README.md) | Specialization of stream_vec for kVecPart = 8 and kEnabled = true.  |
| :--- | :--- |
