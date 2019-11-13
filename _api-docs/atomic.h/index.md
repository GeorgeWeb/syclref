---
title: atomic.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [cl::sycl::atomic]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Aatomic/index.md %}) | Atomic class template. Implementation of the SYCL atomic class according to 1.2 spec. (section 3.8). On host, calls C++ atomic functions on an std::atomic; on device uses SPIR-mangled OpenCL 1.2 functions to achieve same result.This template class specifies the interface and internal data of atomics as specified by SYCL. It offers several different atomic operations, including min/max which are not otherwise available in C++ 11 code. Most of the file is visible to the device compiler only; this is so that the runtime can call the appropriate atomic function based on the type of the elements. A portion is visible to both (class declaration and global functions) with a small section for the host-only implementation. The device compiler section has separate specialisations for each pair of template parameters. They are organised primarily by type (cl_int, cl_uint etc.) and secondarily by address space (global then local). It is done like this because the SPIR function to be called is different based on the type and address space of the atomic.  |


  | Name |
| :--- | :--- |
| [cl::sycl::device\_type]({{site.baseurl}}{% link _api-docs/atomic.h/cl%253A%253Asycl%253A%253Adevice_type/index.md %}) | No description. |

