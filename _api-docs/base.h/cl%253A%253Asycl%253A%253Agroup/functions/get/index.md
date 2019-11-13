---
title: get
classes: wide
---


---

```cpp
(1) size_t cl::sycl::group< dimensions >::get(unsigned int dimension) const
```

---

```cpp
(2) id<dimensions> cl::sycl::group< dimensions >::get() const
```

---

1. Get Group ID. 

   **Parameters:**

  * unsigned int dimension

   

   **Returns:** thedimension of the nd_range we should return the group ID for the group id for that dimension DeprecatedUse get_id instead 

---

2. Get Group ID. 

   **Parameters:**

   **Returns:** the group id for all dimensions of the nd_rangeDeprecatedUse get_id instead 

---

