# get_global_id

---

```cpp
(1) size_t cl::sycl::nd_item< dimensions >::get_global_id(unsigned int dimension) const
```

---

```cpp
(2) id<dimensions> cl::sycl::nd_item< dimensions >::get_global_id() const
```

---

1. Returns the global id for a specific dimension. 

   **Parameters:**

  * unsigned int dimension

   of global id to return. Must be in the range [0,2]. 

   **Returns:** the global id for the specified dimension. 

---

2. Return the global id for all dimension. 

   **Parameters:**

   **Returns:** An 

---

