---
title: kernel
classes: wide
---


---

```cpp
(1) cl::sycl::kernel::kernel(cl_kernel clKernel, const context &syclContext)
```

---

```cpp
(2) cl::sycl::kernel::kernel(cl_kernel clKernel)
```

---

```cpp
(3) cl::sycl::kernel::kernel(kernel &&rhs)
```

---

```cpp
(4) cl::sycl::kernel::kernel(const kernel &rhs)
```

---

1. Constructs a kernel object from an OpenCL cl_kernel object. 

   **Parameters:**

  * cl_kernel clKernel

   Kernel object created by an OpenCL runtime 

  * context syclContext

   Kernel object created by an OpenCL runtime Context associated with the OpenCL kernel object 

   **Returns:** clKernelKernel object created by an OpenCL runtime syclContextContext associated with the OpenCL kernel object 

---

2. Create a kernel object from cl_kernel object created by an OpenCL runtime. 

   **Parameters:**

  * cl_kernel clKernel

   an OpenCL kernel created using the OpenCL API. 

   **Returns:** clKernelan OpenCL kernel created using the OpenCL API. DeprecatedProvide a context as the second argument 

---

3. Move constructor. 

   **Parameters:**

  * kernel rhs

   

   **Returns:** Create a copy of a kernel. 

---

4. Copy constructor. 

   **Parameters:**

  * kernel rhs

   

   **Returns:** Create a copy of a kernel. 

---

