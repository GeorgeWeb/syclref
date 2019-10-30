---
title: "cl::sycl::handler::single_task"
classes: wide
---

---

```cpp
(1) void cl::sycl::handler::single_task(kernel syclKernel)
```

---

```cpp
(2) template < typename nameT , typename functorT  >
void cl::sycl::handler::single_task(const functorT &functor)
```

---

```cpp
(3) template < typename nameT , typename functorT  >
void cl::sycl::handler::single_task(kernel syclKernel, const functorT &functor)
```

---

1. This function effectively just launches a single thread to execute the kernel in serial asynchronously to the host execution. This function takes in a precompiled kernel syclKernel previously created using build_with_kernel_type or compile_with_kernel_type.

   **Parameters:**

  * kernel syclKernel

   The precompiled kernel to be enqueued

   **Returns:**

---

2. This function effectively just launches a single thread to execute the kernel in serial asynchronously to the host execution.

   **Parameters:**

  * const functorT & functor



   **Returns:**

---

3. This function effectively just launches a single thread to execute the kernel in serial asynchronously to the host execution. This function takes in a precompiled kernel syclKernel previously created using build_with_kernel_type or compile_with_kernel_type.

   **Parameters:**

  * kernel syclKernel



  * const functorT & functor



   **Returns:**

---
