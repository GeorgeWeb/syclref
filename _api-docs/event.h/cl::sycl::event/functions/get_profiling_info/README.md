# get_profiling_info

---

```cpp
template < info::event_profiling param >
COMPUTECPP_EXPORT info::param_traits<info::event_profiling, param>::return_type cl::sycl::event::get_profiling_info() const
```


Queries the SYCL event for profiling information. 


---
**Parameters:**

**Returns:** An implementation defined 64-bit value describing the time in nanoseconds when the requested profiling event occurred 

---
