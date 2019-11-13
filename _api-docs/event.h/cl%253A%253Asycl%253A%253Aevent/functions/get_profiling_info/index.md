---
title: get_profiling_info
classes: wide
---


---

```cpp
template < info::event_profiling param >
COMPUTECPP_EXPORT info::param_traits<info::event_profiling, param>::return_type cl::sycl::event::get_profiling_info() const
```


Queries the SYCL event for profiling information. 


---
**Parameters:**

**Returns:** paramThe profiling parameter requested invalid_object_errorIf the queue associated with the event was not constructed with the property::queue::enable_profiling property 

---
