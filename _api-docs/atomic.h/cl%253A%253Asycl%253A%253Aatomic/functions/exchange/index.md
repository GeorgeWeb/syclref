---
title: exchange
classes: wide
---


---

```cpp
T cl::sycl::atomic< T, addressSpace >::exchange(T operand, memory_order mem_order=memory_order::relaxed)
```


Atomically exchange operand with *m_data. 


---
**Parameters:**

 - `T operand`
: the value to store in *m_data. 

 - `memory_order mem_order`
: the value to store in *m_data. the ordering to use. Can only be memory_order_relaxed. 

**Returns:** operandthe value to store in *m_data. mem_orderthe ordering to use. Can only be memory_order_relaxed. The old value of *m_data. 

---
