---
title: get_info
classes: wide
---


---

```cpp
template < info::context param >
COMPUTECPP_EXPORT info::param_traits<info::context, param>::return_type cl::sycl::context::get_info() const
```


Gets OpenCL information for the underlying cl_context. 


---
**Parameters:**

**Returns:** paramA cl_int specifying the info parameter. The retrieved information as the appropriate return type, derived via the get_sycl_info function, defined in info.h. 

---
