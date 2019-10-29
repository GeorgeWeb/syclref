# fetch_sub

---

```cpp
T cl::sycl::atomic< T, addressSpace >::fetch_sub(T operand, memory_order mem_order=memory_order::relaxed)
```


Atomically subtract operand from *m_data. 


---
**Parameters:**

 - `T operand`
: the value to subtract from *m_data. 

 - `memory_order mem_order`
: the ordering to use. Can only be memory_order_relaxed. 

**Returns:** the old value of m_data. 

---
