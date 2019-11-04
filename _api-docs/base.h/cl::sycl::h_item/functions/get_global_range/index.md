---
---
# get_global_range

---

```cpp
(1) size_t cl::sycl::h_item< dimensions >::get_global_range(int dimension) const
```

---

```cpp
(2) range<dimensions> cl::sycl::h_item< dimensions >::get_global_range() const
```

---

1. Retrieves the value of the global range for the specified dimension. 

   **Parameters:**

  * int dimension

   Which value of the range to retrieve 

   **Returns:** Element of the global range 

---

2. Retrieves the range representing the sizes of the global iteration space. 

   **Parameters:**

   **Returns:** Global range 

---

