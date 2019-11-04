---
title: device_selector.h
classes: wide
---
## Classes

   |   |
| :--- | :--- |
| [cl::sycl::accelerator_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::accelerator_selector/index.md %}) | Implementation of a device_selector that selects an accelerator device.  |


   |   |
| :--- | :--- |
| [cl::sycl::amd_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::amd_selector/index.md %}) | Implementation of a device_selector that selects an AMD platform.  |


   |   |
| :--- | :--- |
| [cl::sycl::cpu_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::cpu_selector/index.md %}) | Implementation of a device_selector that selects a CPU device.  |


   |   |
| :--- | :--- |
| [cl::sycl::default_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::default_selector/index.md %}) | Implementation of a device_selector that selects either a CPU or a GPU, and falls back to a host mode device if none can be found.  |


   |   |
| :--- | :--- |
| [cl::sycl::device_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::device_selector/index.md %}) | Abstract class that can be implemented to tell the runtime how to perform device selection. The function call operator is a pure virtual function that needs to be implemented within derived classes.  |


   |   |
| :--- | :--- |
| [cl::sycl::gpu_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::gpu_selector/index.md %}) | Implementation of a device_selector that selects a GPU device.  |


   |   |
| :--- | :--- |
| [cl::sycl::host_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::host_selector/index.md %}) | Implementation of a host_selector that selects the host device. This selector will always return a valid host device  |


   |   |
| :--- | :--- |
| [cl::sycl::intel_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::intel_selector/index.md %}) | Implementation of a device_selector that selects an Intel platform.  |


   |   |
| :--- | :--- |
| [cl::sycl::opencl_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl::sycl::opencl_selector/index.md %}) | Implementation of an opencl_selector that selects either a CPU or a GPU.  |

