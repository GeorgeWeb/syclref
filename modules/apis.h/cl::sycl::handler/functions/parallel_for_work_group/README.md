# parallel_for_work_group

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

   

   **Returns:** 

---

2. parallel_for_work_group will enqueue the kernel  to be executed a number of instances working in parallel over the number of local and global work items specified by functor

   **Parameters:**

  * range range

   

  * const functorT & functor

   

   **Returns:** 

---

3. parallel_for_work_group will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of local and global work items specified by numGroups and groupSize. 

   **Parameters:**

  * range numGroups

   

  * range groupSize

   

  * const functorT & functor

   

   **Returns:** 

---

4. parallel_for_work_group will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of local and global work items specified by numGroups and groupSize. 

   **Parameters:**

  * kernel syclKernel

   

  * range numGroups

   

  * range groupSize

   

  * const functorT & functor

   

   **Returns:** 

---

5. parallel_for_work_group will enqueue the precompiled kernel syclKernel to be executed a number of instances working in parallel over the number of local and global work items specified by . range

   **Parameters:**

  * kernel syclKernel

   

  * range range

   

  * const functorT & functor

   

   **Returns:** 

---

