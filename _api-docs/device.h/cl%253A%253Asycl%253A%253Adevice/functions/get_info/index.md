---
title: get_info
classes: wide
---


---

```cpp
template < info::device param >
info::param_traits<info::device, param>::return_type cl::sycl::device::get_info() const
```


Gets OpenCL information for the underlying cl_device_id. 


---
**Parameters:**

**Returns:** paramA cl_int specifying the info parameter. The retrieved information as the appropriate return type, derived via the get_sycl_info function, defined in info.h. 

---
