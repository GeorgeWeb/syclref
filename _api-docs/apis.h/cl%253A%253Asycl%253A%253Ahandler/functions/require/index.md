---
title: require
classes: wide
---


---

```cpp
template < typename elemT , int kDims, access::mode kMode, access::target kTarget >
void cl::sycl::handler::require(const accessor< elemT, kDims, kMode, kTarget, access::placeholder::true_t > &acc)
```


Function that registers a placeholder accessor with the handler. 


---
**Parameters:**

 - `accessor acc`
: Placeholder accessor 

**Returns:** Defined in Codeplay Extension CP004. 

---
