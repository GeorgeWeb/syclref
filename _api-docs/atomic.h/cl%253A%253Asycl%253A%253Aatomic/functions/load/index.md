---
title: load
classes: wide
---


---

```cpp
T cl::sycl::atomic< T, addressSpace >::load(memory_order mem_order=memory_order::relaxed) const
```


Atomically load from m_data. Calls C++11 equivalent on host, on device it either calls atomic_add with operand = 0, discarding the result. 


---
**Parameters:**

 - `memory_order mem_order`
: the ordering to use. Can only be memory_order_relaxed. 

**Returns:** mem_orderthe ordering to use. Can only be memory_order_relaxed. The value loaded from m_data. 

---
