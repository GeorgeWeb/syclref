---
title: fetch_min
classes: wide
---


---

```cpp
T cl::sycl::atomic< T, addressSpace >::fetch_min(T operand, memory_order mem_order=memory_order::relaxed)
```


Atomically compare operand to *m_data, storing the smaller of the two in *m_data. 


---
**Parameters:**

 - `T operand`
: the value to compare to *m_data. 

 - `memory_order mem_order`
: the value to compare to *m_data. the ordering to use. Can only be memory_order_relaxed. 

**Returns:** operandthe value to compare to *m_data. mem_orderthe ordering to use. Can only be memory_order_relaxed. the old value of *m_data. 

---
