# fetch_xor

---

```cpp
T cl::sycl::atomic< T, addressSpace >::fetch_xor(T operand, memory_order mem_order=memory_order::relaxed)
```


Atomically bitwise-xor operand with *m_data. 


---
**Parameters:**

 - `T operand`
: the value to xor with *m_data. 

 - `memory_order mem_order`
: the ordering to use. Can only be memory_order_relaxed. 

**Returns:** the old value of *m_data. 

---
