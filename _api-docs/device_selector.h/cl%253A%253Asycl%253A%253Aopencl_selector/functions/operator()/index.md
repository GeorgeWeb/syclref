---
title: operator()
classes: wide
---


---

```cpp
virtual int cl::sycl::opencl_selector::operator()(const device &device) const
```


Overload that scores both CPUs and GPUs positive if they have SPIR support, GPUs are scored higher. 


---
**Parameters:**

 - `device device`
: The device that is to be scored. 

**Returns:** Will fail if no CPU or GPU is found. 

---
