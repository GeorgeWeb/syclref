---
title: compare_exchange_strong
classes: wide
---


---

```cpp
cl_bool cl::sycl::atomic< T, addressSpace >::compare_exchange_strong(T &expected, T desired, memory_order success=memory_order::relaxed, memory_order fail=memory_order::relaxed)
```


Atomically compare and optionally exchange expected with *m_data. Calls C++11 equivalent on host, has to be implemented "by hand" on device because OpenCL 1.2 and C++ 11 have different semantics for compare and exchange. If *m_data == expected, performs *m_data = desired and returns true. Otherwise, performs expected = *m_data and returns false. 


---
**Parameters:**

 - `T & expected`
: The value to compare against *m_data. 

 - `T desired`
: The value to compare against *m_data. The value to store in *m_data on success. 

 - `memory_order success`
: The value to compare against *m_data. The value to store in *m_data on success. the ordering to use when comparison succeeds. Can only be memory_order_relaxed. 

 - `memory_order fail`
: The value to compare against *m_data. The value to store in *m_data on success. the ordering to use when comparison succeeds. Can only be memory_order_relaxed. the ordering to use when comparison fails. Can only be memory_order_relaxed. 

**Returns:** expectedThe value to compare against *m_data. desiredThe value to store in *m_data on success. successthe ordering to use when comparison succeeds. Can only be memory_order_relaxed. failthe ordering to use when comparison fails. Can only be memory_order_relaxed. True if comparison succeeds, false if it fails. 

---
