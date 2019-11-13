---
title: fetch_or
classes: wide
---


---

```cpp
T cl::sycl::atomic< T, addressSpace >::fetch_or(T operand, memory_order=memory_order::relaxed)
```


Atomically bitwise-or operand with *m_data. 


---
**Parameters:**

 - `T operand`
: the value to or with *m_data. 

 - `memory_order `
: the value to or with *m_data. 

**Returns:** operandthe value to or with *m_data. mem_orderthe ordering to use. Can only be memory_order_relaxed. the old value of *m_data. 

---
