---
title: get_group_range
classes: wide
---


---

```cpp
(1) size_t cl::sycl::group< dimensions >::get_group_range(unsigned int dimension) const
```

---

```cpp
(2) range<dimensions> cl::sycl::group< dimensions >::get_group_range() const
```

---

1. Returns the group range in a specified dimension. 

   **Parameters:**

  * unsigned int dimension

   the dimension of the group range to be returned. 

   **Returns:** dimensionthe dimension of the group range to be returned. the value of the group range in the specified dimension. 

---

2. No description.

   **Parameters:**

   **Returns:** the group range for all dimensions the value of the group range for each dimension of the group. 

---

