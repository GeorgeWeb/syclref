---
title: operator=
classes: wide
---


---

```cpp
(1) image<kDimensions, AllocatorT>& cl::sycl::image< kDimensions, AllocatorT >::operator=(const image< kDimensions, AllocatorT > &rhs)
```

---

```cpp
(2) image<kDimensions, AllocatorT>& cl::sycl::image< kDimensions, AllocatorT >::operator=(image< kDimensions, AllocatorT > &&rhs)
```

---

1. Copy assignment.Copies the image descriptor of the original image. 

   **Parameters:**

  * image rhs

   

   **Returns:** After the copy, both image object will point to the same underlying memory. 

---

2. Move Assignment. 

   **Parameters:**

  * image rhs

   

   **Returns:** Moves the image descriptor of the original image. After the move, rhs will be invalid. 

---

