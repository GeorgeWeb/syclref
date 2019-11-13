---
title: COMPUTECPP_DEPRECATED_API
classes: wide
---


---

```cpp
cl::sycl::private_memory< elementT, kDimensions >::COMPUTECPP_DEPRECATED_API("operator()(item) deprecated in SYCL 1.2.1, " "use operator()(h_item) instead") elementT &operator()(const item< kDimensions > &index)
```


Return the allocated private memory for the work item. 


---
**Parameters:**

 - `item 1`
: 

 - `h_item `
: The item instance representing the work-item. 

**Returns:** indexThe item instance representing the work-item. A reference to the work-item private instance. This method cannot be used if the local range was redefined when calling parallel_for_work_item. DeprecatedUse operator()(h_item) 

---
