---
---
# get_range

---

```cpp
(1) range<dimensions> cl::sycl::item< dimensions, with_offset >::get_range() const
```

---

```cpp
(2) size_t cl::sycl::item< dimensions, with_offset >::get_range(int dimension) const
```

---

1. Get the global range of the enqueued kernel if provided by a . handler::parallel_for

   **Parameters:**

   **Returns:** Get the local range if used if provided by a parallel_for_work_item. 

---

2. Gets the global range in a specified dimension if provided by a  and gets the local range in a specified dimension if provided by a parallel_for_work_item. handler::parallel_for

   **Parameters:**

  * int dimension

   The dimension of the range to retrieve. 

   **Returns:** The value of the global range in the dimension specified. 

---

