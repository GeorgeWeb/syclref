---
title: get_kernel
classes: wide
---


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

1. Retrieve a SYCL kernel object described by the kernel name. 

   **Parameters:**

  * string_class kernelName

   The string specifying the kernel name. 

   **Returns:** kernelNameThe string specifying the kernel name. The kernel that has been created form the kernel name parameter. 

---

2. Retrieve a SYCL kernel object described by the typename kernelT. 

   **Parameters:**

   **Returns:** kernelTTypename specifying the name of the kernel to be returned. The kernel that has been created from the kernel name parameter. 

---

