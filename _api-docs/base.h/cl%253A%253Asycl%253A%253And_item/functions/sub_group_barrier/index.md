---
title: sub_group_barrier
classes: wide
---


---

```cpp
void cl::sycl::nd_item< dimensions >::sub_group_barrier(access::fence_space accessSpace=access::fence_space::global_and_local) const
```


Access to subgroup barrier. 


---
**Parameters:**

 - `access::fence_space accessSpace`
: 

**Returns:** access::fence_spaceA barrier or undefined behaviour if (accessSpace != access::gence_space::global_and_local) 

---
