---
---
# fetch_or

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

**Returns:** the old value of *m_data. 

---
