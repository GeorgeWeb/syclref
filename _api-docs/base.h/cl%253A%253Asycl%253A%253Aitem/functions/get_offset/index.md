---
title: get_offset
classes: wide
---


---

```cpp
template < COMPUTECPP_ENABLE_IF(offset_t, with_offset)  >
id<dimensions> cl::sycl::item< dimensions, with_offset >::get_offset() const
```


Get the invocation offset. 


---
**Parameters:**

**Returns:** the offset used to invoke the kernel. 

---
