---
title: private_memory
classes: wide
---


---

```cpp
cl::sycl::private_memory< elementT, kDimensions >::private_memory(const group< kDimensions > &group)
```


Allocate private memory based on the group range. 


---
**Parameters:**

 - `group group`
: The group instance provided by the handler::parallel_for_work_group. 

**Returns:** groupThe group instance provided by the handler::parallel_for_work_group. 

---
