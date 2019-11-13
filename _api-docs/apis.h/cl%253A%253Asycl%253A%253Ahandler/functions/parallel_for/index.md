---
title: parallel_for
classes: wide
---


---

```cpp
(1) template < int dimensions >
void cl::sycl::handler::parallel_for(const range< dimensions > &range, kernel syclKernel)
```

---

```cpp
(2) template < int dimensions >
void cl::sycl::handler::parallel_for(const nd_range< dimensions > &ndRange, kernel syclKernel)
```

---

```cpp
(3) template < typename nameT , typename functorT , int dimensions >
void cl::sycl::handler::parallel_for(kernel syclKernel, const range< dimensions > &range, const id< dimensions > &offset, const functorT &functor)
```

---

```cpp
(4) template < typename nameT , typename functorT , int dimensions >
void cl::sycl::handler::parallel_for(kernel syclKernel, const range< dimensions > &range, const functorT &functor)
```

---

```cpp
(5) template < typename nameT , typename functorT , int dimensions >
void cl::sycl::handler::parallel_for(const range< dimensions > &range, const id< dimensions > &offset, const functorT &functor)
```

---

```cpp
(6) template < typename nameT , typename functorT , int dimensions >
void cl::sycl::handler::parallel_for(const range< dimensions > &range, const functorT &functor)
```

---

```cpp
(7) template < typename nameT , typename functorT , int dimensions >
void cl::sycl::handler::parallel_for(kernel syclKernel, const nd_range< dimensions > &ndRange, const functorT &functor)
```

---

```cpp
(8) template < typename nameT , typename functorT , int dimensions >
void cl::sycl::handler::parallel_for(const nd_range< dimensions > &ndRange, const functorT &functor)
```

---

```cpp
(9) template < int dimensions >
void cl::sycl::handler::parallel_for(const range< dimensions > &range, id< dimensions > offset, kernel syclKernel)
```

---

1. Parallel_for will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of global work items specified by range. 

   **Parameters:**

  * range range

   

  * kernel syclKernel

   

   **Returns:** dimensionsNumber of dimensions of the kernel rangeDimensions of the global work group syclKernelThe precompiled kernel to be enqueued 

---

2. Parallel_for will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of local and global work items specified by ndRange. 

   **Parameters:**

  * nd_range ndRange

   

  * kernel syclKernel

   

   **Returns:** dimensionsNumber of dimensions of the kernel ndRangeDimensions of the global and local work groups syclKernelThe precompiled kernel to be enqueued 

---

3. Parallel_for will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of global work items specified by range. 

   **Parameters:**

  * kernel syclKernel

   

  * range range

   

  * id offset

   

  * const functorT & functor

   

   **Returns:** nameTThe name of the kernel being enqueued functorTThis is the type of the kernel. It will be automatically deduced by the compiler dimensionsNumber of dimensions of the kernel syclKernelThe precompiled kernel which is being run rangeDimensions of the global work group offsetThe offset into the data being executed functorThe kernel being enqueued 

---

4. Parallel_for will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of global work items specified by range. 

   **Parameters:**

  * kernel syclKernel

   

  * range range

   

  * const functorT & functor

   

   **Returns:** nameTThe name of the kernel being enqueued functorTThis is the type of the kernel. It will be automatically deduced by the compiler dimensionsNumber of dimensions of the kernel syclKernelThe precompiled kernel which is being run rangeDimensions of the global work group functorThe kernel being enqueued 

---

5. Parallel_for will enqueue the kernel functor to be executed a number of instances working in parallel over the number of global work items specified by range. 

   **Parameters:**

  * range range

   

  * id offset

   

  * const functorT & functor

   

   **Returns:** nameTThe name of the kernel being enqueued functorTThis is the type of the kernel. It will be automatically deduced by the compiler dimensionsNumber of dimensions of the kernel rangeDimensions of the global work group offsetThe offset into the data being executed functorThe kernel being enqueued 

---

6. Parallel_for will enqueue the kernel functor to be executed a number of instances working in parallel over the number of global work items specified by range. 

   **Parameters:**

  * range range

   

  * const functorT & functor

   

   **Returns:** nameTThe name of the kernel being enqueued functorTThis is the type of the kernel. It will be automatically deduced by the compiler dimensionsNumber of dimensions of the kernel rangeDimensions of the global work group functorThe kernel being enqueued 

---

7. Parallel_for will enqueue the kernel functor to be executed a number of instances working in parallel over the number of local and global work items specified by ndRange. 

   **Parameters:**

  * kernel syclKernel

   

  * nd_range ndRange

   

  * const functorT & functor

   

   **Returns:** nameTThe name of the kernel being enqueued functorTThis is the type of the kernel. It will be automatically deduced by the compiler dimensionsNumber of dimensions of the kernel syclKernelThe precompiled kernel to be enqueued ndRangeDimensions of the global and local work groups functorThe kernel being enqueued 

---

8. Parallel_for will enqueue the kernel functor to be executed a number of instances working in parallel over the number of local and global work items specified by ndRange. 

   **Parameters:**

  * nd_range ndRange

   

  * const functorT & functor

   

   **Returns:** nameTThe name of the kernel being enqueued functorTThis is the type of the kernel. It will be automatically deduced by the compiler dimensionsNumber of dimensions of the kernel ndRangeDimensions of the global and local work groups functorThe kernel being enqueued 

---

9. Parallel_for will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of global work items specified by range. 

   **Parameters:**

  * range range

   

  * id offset

   

  * kernel syclKernel

   

   **Returns:** dimensionsNumber of dimensions of the kernel rangeDimensions of the global work group offsetThe offset into the data being executed syclKernelThe precompiled kernel to be enqueued 

---

