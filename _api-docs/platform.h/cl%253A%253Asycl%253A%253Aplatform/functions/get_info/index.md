---
title: get_info
classes: wide
---


---

```cpp
template < info::platform param >
info::param_traits<info::platform, param>::return_type cl::sycl::platform::get_info() const
```


Get OpenCL information for the underlying cl_platform_id. 


---
**Parameters:**

**Returns:** The retrieved information as the appropriate return type, derived via the param_traits struct, defined in param_traits.h. 

---
