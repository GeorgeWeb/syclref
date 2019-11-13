---
title: reinterpret
classes: wide
---


---

```cpp
template < typename ReinterpretT , int ReinterpretDim >
buffer<ReinterpretT, ReinterpretDim, AllocatorT> cl::sycl::buffer< T, dimensions, AllocatorT >::reinterpret(range< ReinterpretDim > reinterpretRange) const
```


Creates and returns a reinterpreted SYCL buffer with the type specified by ReinterpretT, dimensions specified by ReinterpretDim and range specified by reinterpretRange. 


---
**Parameters:**

 - `range reinterpretRange`
: 

**Returns:** ReinterpretTthe type that the reinterpreted buffer will use. ReinterpretDimthe size used by the reinterpreted buffer. reinterpretRangethe range that the new buffer will use. detail::cpp_error_code::INVALID_OBJECT_ERROR(509) if the size of the reinterpreted buffer and the size of the original buffer do not match 

---
