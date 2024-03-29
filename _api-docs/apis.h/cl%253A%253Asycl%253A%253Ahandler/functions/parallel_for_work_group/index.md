---
title: parallel_for_work_group
classes: wide
---


---

```cpp
(1) template < int dimensions >
void cl::sycl::handler::parallel_for_work_group(const range< dimensions > &numGroups, kernel syclKernel)
```

---

```cpp
(2) template < typename nameT , typename functorT , int dimensions >
void cl::sycl::handler::parallel_for_work_group(const range< dimensions > &range, const functorT &functor)
```

---

```cpp
(3) template < typename nameT , typename functorT , int dimensions >
void cl::sycl::handler::parallel_for_work_group(const range< dimensions > &numGroups, const range< dimensions > &groupSize, const functorT &functor)
```

---

```cpp
(4) template < typename nameT , typename functorT , int dimensions >
void cl::sycl::handler::parallel_for_work_group(kernel syclKernel, const range< dimensions > &numGroups, const range< dimensions > &groupSize, const functorT &functor)
```

---

```cpp
(5) template < typename nameT , typename functorT , int dimensions >
void cl::sycl::handler::parallel_for_work_group(kernel syclKernel, const range< dimensions > &range, const functorT &functor)
```

---

1. parallel_for_work_group will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of local and global work items specified by numGroups. 

   **Parameters:**

  * range numGroups

   

  * kernel syclKernel

   

   **Returns:** dimensionsNumber of dimensions of the kernel numGroupsDimensions of the global and local work groups syclKernelThe precompiled kernel which is being run 

---

2. parallel_for_work_group will enqueue the kernel functor to be executed a number of instances working in parallel over the number of local and global work items specified by range. 

   **Parameters:**

  * range range

   

  * const functorT & functor

   

   **Returns:** nameTThe name of the kernel being enqueued functorTThis is the type of the kernel. It will be automatically deduced by the compiler dimensionsNumber of dimensions of the kernel rangeDimensions of the global and local work groups functorThe kernel being enqueued 

---

3. parallel_for_work_group will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of local and global work items specified by numGroups and groupSize. 

   **Parameters:**

  * range numGroups

   

  * range groupSize

   

  * const functorT & functor

   

   **Returns:** functorTThis is the type of the kernel. It will be automatically deduced by the compiler dimensionsNumber of dimensions of the kernel syclKernelThe precompiled kernel which is being run numGroupsdimensions of the work groups being launched groupSizeeach work group will launch work-items of dimension of groupSize nameTThe name of the kernel being enqueued functorThe kernel being enqueued 

---

4. parallel_for_work_group will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of local and global work items specified by numGroups and groupSize. 

   **Parameters:**

  * kernel syclKernel

   

  * range numGroups

   

  * range groupSize

   

  * const functorT & functor

   

   **Returns:** nameTThe name of the kernel being enqueued functorTThis is the type of the kernel. It will be automatically deduced by the compiler dimensionsNumber of dimensions of the kernel syclKernelThe precompiled kernel which is being run numGroupsdimensions of the work groups being launched groupSizeeach work group will launch work-items of dimension of groupSize functorThe kernel being enqueued 

---

5. parallel_for_work_group will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of local and global work items specified by range. 

   **Parameters:**

  * kernel syclKernel

   

  * range range

   

  * const functorT & functor

   

   **Returns:** nameTThe name of the kernel being enqueued functorTThis is the type of the kernel. It will be automatically deduced by the compiler dimensionsNumber of dimensions of the kernel syclKernelThe precompiled kernel which is being run rangeDimensions of the global work groups functorThe kernel being enqueued 

---

