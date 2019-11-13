---
title: get_id
classes: wide
---


---

```cpp
(1) id<dimensions> cl::sycl::group< dimensions >::get_id() const
```

---

```cpp
(2) size_t cl::sycl::group< dimensions >::get_id(unsigned int dimension) const
```

---

1. Get Group ID. 

   **Parameters:**

   **Returns:** the group id for all dimensions of the nd_range

---

2. Get Group ID. 

   **Parameters:**

  * unsigned int dimension

   

   **Returns:** thedimension of the nd_range we should return the group ID for the group id for that dimension 

---

