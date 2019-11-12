---
title: get_local_range
classes: wide
---


---

```cpp
(1) size_t cl::sycl::nd_item< dimensions >::get_local_range(int dimension) const
```

---

```cpp
(2) range<dimensions> cl::sycl::nd_item< dimensions >::get_local_range() const
```

---

1. Get the local range for a specified dimension. 

   **Parameters:**

  * int dimension

   of the local range to be returned. Must be in the range [0,2]. 

   **Returns:** the value of the local range for the specified dimension. 

---

2. Get the local range of the enqueued . nd_range

   **Parameters:**

   **Returns:** the values of the local range for all dimensions. 

---

