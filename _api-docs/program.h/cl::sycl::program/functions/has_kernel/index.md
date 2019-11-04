---
title: has_kernel
classes: wide
---
# has_kernel

---

```cpp
(1) bool cl::sycl::program::has_kernel(string_class kernelName) const
```

---

```cpp
(2) template < typename kernelT  >
bool cl::sycl::program::has_kernel() const
```

---

1. Checks whether the program contains a kernel specified by the name. 

   **Parameters:**

  * string_class kernelName

   

   **Returns:** True if the OpenCL C kernel function defined by kernelName is an available kernel within the encapsulated cl_program and this SYCL program is not a host program, otherwise false. 

---

2. Checks whether the program contains a kernel specified by the type. 

   **Parameters:**

   **Returns:** True if the SYCL kernel function defined by the type kernelT is an available kernel, either within the encapsulated cl_program (if this SYCL program is an OpenCL program), or on the host, otherwise false. 

---

