# get_property

---

```cpp
template < typename propertyT  >
propertyT cl::sycl::image< kDimensions, AllocatorT >::get_property() const
```


Returns a copy of the property of type propertyT that this SYCL image was constructed with. 


---
**Parameters:**

**Returns:** Throws an error if image was not constructed with the property. 

---
