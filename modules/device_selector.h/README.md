---
title: "Device Selectors"
excerpt: "Add (module) description"
---

## Classes

| [cl::sycl::accelerator_selector](./cl::sycl::accelerator_selector/README.md) | Implementation of a device_selector that selects an accelerator device.  |
| :--- | :--- |


| [cl::sycl::amd_selector](./cl::sycl::amd_selector/README.md) | Implementation of a device_selector that selects an AMD platform.  |
| :--- | :--- |


| [cl::sycl::cpu_selector](./cl::sycl::cpu_selector/README.md) | Implementation of a device_selector that selects a CPU device.  |
| :--- | :--- |


| [cl::sycl::default_selector](./cl::sycl::default_selector/README.md) | Implementation of a device_selector that selects either a CPU or a GPU, and falls back to a host mode device if none can be found.  |
| :--- | :--- |


| [cl::sycl::device_selector](./cl::sycl::device_selector/README.md) | Abstract class that can be implemented to tell the runtime how to perform device selection. The function call operator is a pure virtual function that needs to be implemented within derived classes.  |
| :--- | :--- |


| [cl::sycl::gpu_selector](./cl::sycl::gpu_selector/README.md) | Implementation of a device_selector that selects a GPU device.  |
| :--- | :--- |


| [cl::sycl::host_selector](./cl::sycl::host_selector/README.md) | Implementation of a host_selector that selects the host device. This selector will always return a valid host device  |
| :--- | :--- |


| [cl::sycl::intel_selector](./cl::sycl::intel_selector/README.md) | Implementation of a device_selector that selects an Intel platform.  |
| :--- | :--- |


| [cl::sycl::opencl_selector](./cl::sycl::opencl_selector/README.md) | Implementation of an opencl_selector that selects either a CPU or a GPU.  |
| :--- | :--- |
