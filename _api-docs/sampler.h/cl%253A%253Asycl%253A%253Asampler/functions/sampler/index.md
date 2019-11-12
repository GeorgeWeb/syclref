---
title: sampler
classes: wide
---


---

```cpp
(1) cl::sycl::sampler::sampler(cl::sycl::sampler &&rhs)
```

---

```cpp
(2) cl::sycl::sampler::sampler(const cl::sycl::sampler &rhs)
```

---

```cpp
(3) cl::sycl::sampler::sampler(cl_sampler clSampler, const context &syclContext)
```

---

1. Default move constructor. 

   **Parameters:**

  * cl::sycl::sampler rhs

   

   **Returns:** No description.

---

2. Default copy constructor. 

   **Parameters:**

  * cl::sycl::sampler rhs

   

   **Returns:** No description.

---

3. Inter-op constructor that creates a sampler from a cl_sampler object. 

   **Parameters:**

  * cl_sampler clSampler

   OpenCL cl_sampler object 

  * context syclContext

   Context associated with the OpenCL sampler object 

   **Returns:** 

---

