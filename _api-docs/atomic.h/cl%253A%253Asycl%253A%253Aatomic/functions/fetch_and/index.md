---
title: fetch_and
classes: wide
---


---

```cpp
T cl::sycl::atomic< T, addressSpace >::fetch_and(T operand, memory_order mem_order=memory_order::relaxed)
```


Atomically bitwise-and operand with *m_data. 


---
**Parameters:**

 - `T operand`
: the value to and with *m_data. 

 - `memory_order mem_order`
: the value to and with *m_data. the ordering to use. Can only be memory_order_relaxed. 

**Returns:** operandthe value to and with *m_data. mem_orderthe ordering to use. Can only be memory_order_relaxed. the old value of *m_data. 

---
