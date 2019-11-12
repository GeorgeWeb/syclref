---
title: operator()
classes: wide
---


---

```cpp
virtual int cl::sycl::gpu_selector::operator()(const device &device) const
```


Overload that scores GPUs positive if they have SPIR support. 


---
**Parameters:**

 - `device device`
: The device that is to be scored. 

**Returns:** Fails if a GPU cannot be found. 

---
