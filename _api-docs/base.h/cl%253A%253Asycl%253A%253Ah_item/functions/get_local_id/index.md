---
title: get_local_id
classes: wide
---


---

```cpp
(1) size_t cl::sycl::h_item< dimensions >::get_local_id(int dimension) const
```

---

```cpp
(2) id<dimensions> cl::sycl::h_item< dimensions >::get_local_id() const
```

---

1. Retrieves the value of the logical local ID for the specified dimension. 

   **Parameters:**

  * int dimension

   Which value of the ID to retrieve 

   **Returns:** Element of the logical local ID 

---

2. Retrieves the id representing the position of the item in the logical local iteration space. 

   **Parameters:**

   **Returns:** Global ID 

---

