# get_global_id

---

```cpp
(1) id<dimensions> cl::sycl::h_item< dimensions >::get_global_id() const
```

---

```cpp
(2) size_t cl::sycl::h_item< dimensions >::get_global_id(int dimension) const
```

---

1. Retrieves the id representing the position of the item in the global iteration space. 

   **Parameters:**

   **Returns:** Global ID 

---

2. Retrieves the value of the global ID for the specified dimension. 

   **Parameters:**

  * int dimension

   Which value of the ID to retrieve 

   **Returns:** Element of the global ID 

---

