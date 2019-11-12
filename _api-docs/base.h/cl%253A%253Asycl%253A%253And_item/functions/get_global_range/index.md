---
title: get_global_range
classes: wide
---


---

```cpp
(1) range<dimensions> cl::sycl::nd_item< dimensions >::get_global_range() const
```

---

```cpp
(2) size_t cl::sycl::nd_item< dimensions >::get_global_range(int dimension) const
```

---

1. Get the global range of the enqueued . nd_range

   **Parameters:**

   **Returns:** the values of the global range for all dimensions. 

---

2. Get the global range for a specified dimension. 

   **Parameters:**

  * int dimension

   of the global range to be returned. Must be in the range [0,2]. 

   **Returns:** the value of the global range for the specified dimension. 

---

