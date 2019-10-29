# get_id

---

```cpp
(1) id<dimensions> cl::sycl::item< dimensions, with_offset >::get_id() const
```

---

```cpp
(2) size_t cl::sycl::item< dimensions, with_offset >::get_id(int dimension) const
```

---

1. Get the id associated with this item for all dimensions. 

   **Parameters:**

   **Returns:** The global 

---

2. Get the id for a specific dimension. 

   **Parameters:**

  * int dimension

   of the id, in the range [0,2] 

   **Returns:** the id for the specified dimension. 

---

