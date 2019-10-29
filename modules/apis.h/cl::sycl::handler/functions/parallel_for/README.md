# parallel_for

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

1. Parallel_for will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of global work items specified by . range

   **Parameters:**

  * range range

   

  * kernel syclKernel

   

   **Returns:** 

---

2. Parallel_for will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of local and global work items specified by ndRange. 

   **Parameters:**

  * nd_range ndRange

   

  * kernel syclKernel

   

   **Returns:** 

---

3. Parallel_for will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of global work items specified by . range

   **Parameters:**

  * kernel syclKernel

   

  * range range

   

  * id offset

   

  * const functorT & functor

   

   **Returns:** 

---

4. Parallel_for will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of global work items specified by . range

   **Parameters:**

  * kernel syclKernel

   

  * range range

   

  * const functorT & functor

   

   **Returns:** 

---

5. Parallel_for will enqueue the kernel  to be executed a number of instances working in parallel over the number of global work items specified by functor

   **Parameters:**

  * range range

   

  * id offset

   

  * const functorT & functor

   

   **Returns:** 

---

6. Parallel_for will enqueue the kernel  to be executed a number of instances working in parallel over the number of global work items specified by functor

   **Parameters:**

  * range range

   

  * const functorT & functor

   

   **Returns:** 

---

7. Parallel_for will enqueue the kernel  to be executed a number of instances working in parallel over the number of local and global work items specified by ndRange. functor

   **Parameters:**

  * kernel syclKernel

   

  * nd_range ndRange

   

  * const functorT & functor

   

   **Returns:** 

---

8. Parallel_for will enqueue the kernel  to be executed a number of instances working in parallel over the number of local and global work items specified by ndRange. functor

   **Parameters:**

  * nd_range ndRange

   

  * const functorT & functor

   

   **Returns:** 

---

9. Parallel_for will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of global work items specified by . range

   **Parameters:**

  * range range

   

  * id offset

   

  * kernel syclKernel

   

   **Returns:** 

---

