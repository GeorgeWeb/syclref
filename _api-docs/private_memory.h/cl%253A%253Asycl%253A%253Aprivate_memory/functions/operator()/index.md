---
title: operator()
classes: wide
---


---

```cpp
elementT& cl::sycl::private_memory< elementT, kDimensions >::operator()(const h_item< kDimensions > &index)
```


Return the allocated private memory for the work item. 


---
**Parameters:**

 - `h_item index`
: The h_item instance representing the work-item. 

**Returns:** indexThe h_item instance representing the work-item. A reference to the work-item private instance. This method cannot be used if the local range was redefined when calling parallel_for_work_item. 

---
