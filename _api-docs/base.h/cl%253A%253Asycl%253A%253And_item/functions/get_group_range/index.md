---
title: get_group_range
classes: wide
---


---

```cpp
(1) range<dimensions> cl::sycl::nd_item< dimensions >::get_group_range() const
```

---

```cpp
(2) size_t cl::sycl::nd_item< dimensions >::get_group_range(int dimension) const
```

---

1. Returns the group range of the enqueued . nd_range

   **Parameters:**

   **Returns:** the value of the group range for all dimensions. 

---

2. Returns the group range of the enqueued  for a specific dimension. nd_range

   **Parameters:**

  * int dimension

   of the range to be returned. Must be in the range [0,2] 

   **Returns:** the value of the group range for all dimensions. 

---

