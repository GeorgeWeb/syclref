---
title: get_property
classes: wide
---


---

```cpp
template < typename propertyT  >
propertyT cl::sycl::buffer< const T, dimensions, AllocatorT >::get_property() const
```


Returns a copy of the property of type propertyT that this SYCL buffer was constructed with. Throws an error if buffer was not constructed with the property. 


---
**Parameters:**

**Returns:** propertyTProperty to retrieve Copy of the property 

---
