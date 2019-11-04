---
title: cl_to_sycl
classes: wide
---
# cl_to_sycl

---

```cpp
static device cl::sycl::info_convert< cl_device_id *, device >::cl_to_sycl(cl_device_id *clValue, size_t numElems)
```


Convert the pointer to the OpenCL type to the corresponding SYCL type. 


---
**Parameters:**

 - `cl_device_id * clValue`
: 

 - `size_t numElems`
: 

**Returns:** if the dereferenced value is nullptr, a host device is returned 

---
