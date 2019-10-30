---
title: "fetch_max"
classes: wide
---

---

```cpp
T cl::sycl::atomic< T, addressSpace >::fetch_max(T operand, memory_order mem_order=memory_order::relaxed)
```


Atomically compare operand to *m_data, storing the larger of the two in *m_data.


---
**Parameters:**

 - `T operand`
: the value to compare to *m_data.

 - `memory_order mem_order`
: the ordering to use. Can only be memory_order_relaxed.

**Returns:** the old value of *m_data.

---