---
title: get_local_id
classes: wide
---


---

```cpp
(1) size_t cl::sycl::nd_item< dimensions >::get_local_id(unsigned int dimension) const
```

---

```cpp
(2) id<dimensions> cl::sycl::nd_item< dimensions >::get_local_id() const
```

---

1. Returns the local id for a specific dimension. 

   **Parameters:**

  * unsigned int dimension

   of local id to return. Must be in the range [0,2]. 

   **Returns:** the local id for the specified dimension. 

---

2. Return the local id for all dimension. 

   **Parameters:**

   **Returns:** An 

---

