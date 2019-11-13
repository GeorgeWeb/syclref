---
title: atomic
classes: wide
---


---

```cpp
template < typename pointerT  >
cl::sycl::atomic< T, addressSpace >::atomic(multi_ptr< pointerT, addressSpace > ptr)
```


Constructs an instance of SYCL atomic which is associated with the pointer ptr, converted to a pointer of data type T. 


---
**Parameters:**

 - `multi_ptr ptr`
: 

**Returns:** Permitted data types for pointerT is any valid scalar data type which is the same size in bytes as T.pointerTUnderlying type of the pointer ptr ptrPointer to be used in an atomic manner 

---
