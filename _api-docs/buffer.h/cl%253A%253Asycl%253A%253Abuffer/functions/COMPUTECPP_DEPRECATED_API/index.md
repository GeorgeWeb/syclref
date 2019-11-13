---
title: COMPUTECPP_DEPRECATED_API
classes: wide
---


---

```cpp
cl::sycl::buffer< T, dimensions, AllocatorT >::COMPUTECPP_DEPRECATED_API("This constructor is deprecated in SYCL 1.2.1, Please use the OpenCL " "interop constructor that accepts a SYCL context instead.") buffer(cl_mem mem_object
```


Construct a buffer from an OpenCL object. 


---
**Parameters:**

 - `"This constructor is deprecated in SYCL 1.2. 1`
: 

 - `a `
: the user-provided OpenCL object that will be used by the buffer 

**Returns:** mem_objectthe user-provided OpenCL object that will be used by the buffer fromQueuethe queue holding the context associated with the mem_object object available_eventif provided signals that the cl_mem object has been created and is ready to be used 

---
