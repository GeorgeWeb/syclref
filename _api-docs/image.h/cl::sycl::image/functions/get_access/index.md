---
title: get_access
classes: wide
---
# get_access

---

```cpp
(1) template < typename T , access::mode accessMode >
accessor<T, kDimensions, accessMode, access::target::host_image> cl::sycl::image< kDimensions, AllocatorT >::get_access()
```

---

```cpp
(2) template < typename T , access::mode accessMode >
accessor<T, kDimensions, accessMode, access::target::image> cl::sycl::image< kDimensions, AllocatorT >::get_access(handler &cgh)
```

---

1. Create an accessor to the image. 

   **Parameters:**

   **Returns:** 

---

2. Create an accessor to the image for command group . handler

   **Parameters:**

  * handler cgh

   

   **Returns:** 

---

