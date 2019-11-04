---
title: operator detail::enable_if_t< has_no_offset< sfinae >
classes: wide
---
# operator detail::enable_if_t< has_no_offset< sfinae >

---

```cpp
template < class sfinae  >
cl::sycl::item< dimensions, with_offset >::operator detail::enable_if_t< has_no_offset< sfinae >()
```


Returns an item representing the same information as the object holds but also includes the offset set to 0. 


---
**Parameters:**

**Returns:** This object with an offset added 

---
