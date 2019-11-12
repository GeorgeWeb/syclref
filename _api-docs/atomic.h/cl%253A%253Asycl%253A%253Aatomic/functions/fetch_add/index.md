---
title: fetch_add
classes: wide
---


---

```cpp
T cl::sycl::atomic< T, addressSpace >::fetch_add(T operand, memory_order mem_order=memory_order::relaxed)
```


Atomically add operand to *m_data. param operand the value to add to *m_data. param mem_order the ordering to use. Can only be memory_order_relaxed. return the old value of *m_data. 


---
**Parameters:**

 - `T operand`
: 

 - `memory_order mem_order`
: 

**Returns:** No description.

---
