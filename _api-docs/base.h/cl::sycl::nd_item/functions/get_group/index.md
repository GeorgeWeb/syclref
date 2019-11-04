---
title: get_group
classes: wide
---
# get_group

---

```cpp
(1) group<dimensions> cl::sycl::nd_item< dimensions >::get_group() const
```

---

```cpp
(2) size_t cl::sycl::nd_item< dimensions >::get_group(unsigned int dim) const
```

---

1. Returns the group. 

   **Parameters:**

   **Returns:** A 

---

2. Returns the current group id in a given dimension. 

   **Parameters:**

  * unsigned int dim

   of the id to be returned. Must be in the range [0,2]. 

   **Returns:** the value of the group range in the specified dimension. 

---

