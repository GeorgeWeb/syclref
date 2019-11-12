---
title: device_selector.h
classes: wide
---
## Classes

  | Name |
| :--- | :--- |
| [cl::sycl::accelerator\_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Aaccelerator_selector/index.md %}) | Implementation of a device_selector that selects an accelerator device.  |


  | Name |
| :--- | :--- |
| [cl::sycl::amd\_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Aamd_selector/index.md %}) | Implementation of a device_selector that selects an AMD platform.  |


  | Name |
| :--- | :--- |
| [cl::sycl::cpu\_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Acpu_selector/index.md %}) | Implementation of a device_selector that selects a CPU device.  |


  | Name |
| :--- | :--- |
| [cl::sycl::default\_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Adefault_selector/index.md %}) | Implementation of a device_selector that selects either a CPU or a GPU, and falls back to a host mode device if none can be found.  |


  | Name |
| :--- | :--- |
| [cl::sycl::device\_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Adevice_selector/index.md %}) | Abstract class that can be implemented to tell the runtime how to perform device selection. The function call operator is a pure virtual function that needs to be implemented within derived classes.  |


  | Name |
| :--- | :--- |
| [cl::sycl::gpu\_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Agpu_selector/index.md %}) | Implementation of a device_selector that selects a GPU device.  |


  | Name |
| :--- | :--- |
| [cl::sycl::host\_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Ahost_selector/index.md %}) | Implementation of a host_selector that selects the host device. This selector will always return a valid host device  |


  | Name |
| :--- | :--- |
| [cl::sycl::intel\_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Aintel_selector/index.md %}) | Implementation of a device_selector that selects an Intel platform.  |


  | Name |
| :--- | :--- |
| [cl::sycl::opencl\_selector]({{site.baseurl}}{% link _api-docs/device_selector.h/cl%253A%253Asycl%253A%253Aopencl_selector/index.md %}) | Implementation of an opencl_selector that selects either a CPU or a GPU.  |

