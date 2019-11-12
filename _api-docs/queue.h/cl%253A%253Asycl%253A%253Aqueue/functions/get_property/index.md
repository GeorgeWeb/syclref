---
title: get_property
classes: wide
---


---

```cpp
template < typename propertyT  >
propertyT cl::sycl::queue::get_property() const
```


Returns a copy of the property of type propertyT that this SYCL queue was constructed with. 


---
**Parameters:**

**Returns:** Throws an error if the queue was not constructed with the property. 

---
