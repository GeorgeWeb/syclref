---
title: get_global_range
classes: wide
---


---

```cpp
(1) size_t cl::sycl::group< dimensions >::get_global_range(unsigned int dimension) const
```

---

```cpp
(2) range<dimensions> cl::sycl::group< dimensions >::get_global_range() const
```

---

1. Returns the global range in a specified dimension. 

   **Parameters:**

  * unsigned int dimension

   the dimension of the global range to be returned. 

   **Returns:** dimensionthe dimension of the global range to be returned. the value of the global range in the specified dimension. 

---

2. Get the global range for all dimensions. 

   **Parameters:**

   **Returns:** the value of the global range for each dimension of the nd_range. 

---

