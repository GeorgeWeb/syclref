---
title: reinterpret
classes: wide
---
# reinterpret

---

```cpp
template < typename ReinterpretT , int ReinterpretDim >
buffer<ReinterpretT, ReinterpretDim, AllocatorT> cl::sycl::buffer< const T, dimensions, AllocatorT >::reinterpret(range< ReinterpretDim > reinterpretRange) const
```


Creates and returns a reinterpreted SYCL buffer with the type specified by ReinterpretT, dimensions specified by ReinterpretDim and range specified by reinterpretRange. 


---
**Parameters:**

 - `range reinterpretRange`
: 

**Returns:** the reinterpreted buffer with the requested parameters 

---
