---
title: get_kernel
classes: wide
---
# get_kernel

---

```cpp
(1) kernel cl::sycl::program::get_kernel(string_class kernelName) const
```

---

```cpp
(2) template < typename kernelT  >
kernel cl::sycl::program::get_kernel() const
```

---

1. Retrieve a SYCL  object described by the kernel name. kernel

   **Parameters:**

  * string_class kernelName

   The string specifying the kernel name. 

   **Returns:** The kernel that has been created form the kernel name parameter. 

---

2. Retrieve a SYCL  object described by the typename kernelT. kernel

   **Parameters:**

   **Returns:** The kernel that has been created from the kernel name parameter. 

---

