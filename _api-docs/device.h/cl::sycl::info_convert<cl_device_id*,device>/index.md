---
title: cl::sycl::info_convert< cl_device_id *, device >
classes: wide
---
# cl::sycl::info_convert< cl_device_id *, device >

This function converts a cl device object to a sycl device object it is used to allow get_info<cl::sycl::device::parent_device> to return a sycl device object. 

Defined in device.h

```cpp
struct cl::sycl::info_convert< cl_device_id *, device >
```

## Types

## Enumerations

## Member Functions

   |   |
| :--- | :--- |
| [cl_to_sycl]({{site.baseurl}}{% link _api-docs/device.h/cl::sycl::info_convert<cl_device_id*,device>/functions/cl_to_sycl/index.md %}) | Convert the pointer to the OpenCL type to the corresponding SYCL type.  |


## Friend Functions

