---
---
# get_info

---

```cpp
template < info::program param >
COMPUTECPP_EXPORT info::param_traits<info::program, param>::return_type cl::sycl::program::get_info() const
```


Retrieves information about the program. The runtime query the OpenCL API and then converts the result into the SYCL representation before returning it. 


---
**Parameters:**

**Returns:** The information in the SYCL format. 

---
