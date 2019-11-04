---
title: get_logical_local_range
classes: wide
---
# get_logical_local_range

---

```cpp
(1) size_t cl::sycl::h_item< dimensions >::get_logical_local_range(int dimension) const
```

---

```cpp
(2) range<dimensions> cl::sycl::h_item< dimensions >::get_logical_local_range() const
```

---

1. Retrieves the value of the logical local range for the specified dimension. 

   **Parameters:**

  * int dimension

   Which value of the range to retrieve 

   **Returns:** Element of the logical local range 

---

2. Retrieves the range representing the sizes of the logical local iteration space. 

   **Parameters:**

   **Returns:** Global range 

---

