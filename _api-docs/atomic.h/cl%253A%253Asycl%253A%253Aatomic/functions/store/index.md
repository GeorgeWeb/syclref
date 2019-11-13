---
title: store
classes: wide
---


---

```cpp
void cl::sycl::atomic< T, addressSpace >::store(T operand, memory_order mem_order=memory_order::relaxed)
```


Atomically store operand in m_data. Calls C++11 equivalent on host, on device it calls exchange, discarding the result. 


---
**Parameters:**

 - `T operand`
: the value to store in m_data. 

 - `memory_order mem_order`
: the value to store in m_data. the ordering to use. Can only be memory_order_relaxed. 

**Returns:** operandthe value to store in m_data. mem_orderthe ordering to use. Can only be memory_order_relaxed. 

---
