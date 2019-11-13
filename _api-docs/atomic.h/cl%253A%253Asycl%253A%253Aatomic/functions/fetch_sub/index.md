---
title: fetch_sub
classes: wide
---


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
: the value to subtract from *m_data. the ordering to use. Can only be memory_order_relaxed. 

**Returns:** operandthe value to subtract from *m_data. mem_orderthe ordering to use. Can only be memory_order_relaxed. the old value of m_data. 

---
